package com.kittens.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.kittens.model.User;

public interface UserRepository extends JpaRepository<User, Long> {
}
