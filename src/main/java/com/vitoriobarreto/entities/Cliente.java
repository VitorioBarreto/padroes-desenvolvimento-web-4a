package com.vitoriobarreto.entities;

import jakarta.persistence.Entity;

@Entity
public class Cliente {
    @jakarta.persistence.Id
    @jakarta.persistence.GeneratedValue(strategy = jakarta.persistence.GenerationType.IDENTITY)
    public Integer codigo;

    public String nome;
    public String cpf;
}
