package com.vitoriobarreto.entities;

import io.quarkus.hibernate.orm.panache.PanacheEntityBase;
import jakarta.persistence.Entity;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;

@Entity
public class ItemVenda extends PanacheEntityBase {

    @jakarta.persistence.Id
    @jakarta.persistence.GeneratedValue(strategy = jakarta.persistence.GenerationType.IDENTITY)
    public Integer codigo;

    public Double valorParcial;
    public Integer quantidadeParcial;

    @ManyToOne
    @JoinColumn(name = "produto_codigo")
    public Produto produto;
}
