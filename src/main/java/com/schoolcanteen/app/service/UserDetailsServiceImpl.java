package com.schoolcanteen.app.service;

import com.schoolcanteen.app.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserDetailsServiceImpl {

        @Autowired
        UserRepository userRepository;

//        @Override
//        public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
//            // here we would search into the repo for the user.
//            // for not we are just going to send always a successful response.
//            User user = userRepository.findByUsername(username).get();
//
///*        List<SimpleGrantedAuthority> authorization = Collections.singletonList(new SimpleGrantedAuthority("ADMIN"));
//        CharSequence password = "password";*/
//
//           return new LoginResponse(user.getUsername(), user.getPassword(), Arrays.asList(new SimpleGrantedAuthority(user.getRole())));
//
//
//        }
}
