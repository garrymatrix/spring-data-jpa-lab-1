package com.example.lab.entity;

import com.example.lab.entity.util.Privilege;

import javax.persistence.*;

@Entity
@Table(name = "authorities")
public class Authority {

    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "username")
    private User user;

    @Enumerated(EnumType.STRING)
    private Privilege privilege;

}

