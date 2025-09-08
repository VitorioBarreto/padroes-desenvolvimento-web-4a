package com.vitoriobarreto.entities;

import io.quarkus.hibernate.orm.panache.PanacheEntityBase;
import jakarta.persistence.*;

import java.time.LocalDate;

@Entity
public class Produto extends PanacheEntityBase {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer codigo;

    public String nome;
    public Integer quantidade;
    public Double preco;
    public LocalDate validade;

    @ManyToOne //Muitos produtos para uma categoria
    @JoinColumn(name = "categoria_codigo") //Nome da coluna na tabela produto que referencia a categoria
    public Categoria categoria;

    @ManyToOne
    @JoinColumn(name = "fabricante_codigo")
    public Fabricante fabricante;
}
