package com.vitoriobarreto.entities;

import io.quarkus.hibernate.orm.panache.PanacheEntityBase;
import jakarta.persistence.Entity;

@Entity
public class Cliente extends PanacheEntityBase {
    @jakarta.persistence.Id
    @jakarta.persistence.GeneratedValue(strategy = jakarta.persistence.GenerationType.IDENTITY)
    public Integer codigo;

    public String nome;
    public String cpf;
}
