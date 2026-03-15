package com.web.animation.config;

import com.web.animation.core.security.filter.JwtAuthenticationTokenFilter;
import lombok.RequiredArgsConstructor;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration;
import org.springframework.security.config.annotation.method.configuration.EnableMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
@EnableWebSecurity
@EnableMethodSecurity
@RequiredArgsConstructor
public class SecurityConfig {

    private final JwtAuthenticationTokenFilter jwtAuthenticationTokenFilter;
    private final UserDetailsService userDetailsService;

    @Bean
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }

    @Bean
    public DaoAuthenticationProvider authenticationProvider() {
        DaoAuthenticationProvider authProvider = new DaoAuthenticationProvider();
        authProvider.setUserDetailsService(userDetailsService);
        authProvider.setPasswordEncoder(passwordEncoder());
        return authProvider;
    }

    @Bean
    public AuthenticationManager authenticationManager(AuthenticationConfiguration config) throws Exception {
        return config.getAuthenticationManager();
    }

    @Bean
    public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
        http
            .csrf(csrf -> csrf.ignoringRequestMatchers("/api/**"))
            .authorizeHttpRequests(authz -> authz
                // 静态资源
                .requestMatchers("/images/**", "/static/**", "/css/**", "/js/**", "/fonts/**", "/font/**").permitAll()
                // 动漫网站公开页面
                .requestMatchers("/", "/aaa", "/anime/**", "/login", "/register", "/error", "/error.html").permitAll()
                // 论坛
                .requestMatchers("/discuz/**").permitAll()
                // 文件服务
                .requestMatchers("/files/**").permitAll()
                // 全部API公开（动漫数据、注册等）
                .requestMatchers("/api/**").permitAll()
                // jqueryIp等第三方
                .requestMatchers("/jqueryIp/**").permitAll()
                // 管理员页面
                .requestMatchers("/admin/**").hasRole("ADMIN")
                // 用户个人页面
                .requestMatchers("/user/**", "/dashboard/**").hasAnyRole("USER", "ADMIN")
                // 其他路径需要认证
                .anyRequest().authenticated()
            )
            .formLogin(form -> form
                .loginPage("/login")
                .defaultSuccessUrl("/aaa", true)
                .permitAll()
            )
            .logout(logout -> logout
                .logoutSuccessUrl("/aaa")
                .permitAll()
            );

        return http.build();
    }
}
