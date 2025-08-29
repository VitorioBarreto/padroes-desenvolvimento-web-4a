package com.vitoriobarreto.entities;

import jakarta.persistence.Entity;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;

import java.time.LocalDateTime;

@Entity
public class Venda {

    @jakarta.persistence.Id
    @jakarta.persistence.GeneratedValue(strategy = jakarta.persistence.GenerationType.IDENTITY)
    public Integer codigo;

    public LocalDateTime dataHora;
    public Double valorTotal;
    public Integer quantidadeTotal;

    @ManyToOne
    @JoinColumn(name = "cliente_codigo")
    public Cliente cliente;

    @ManyToOne
    @JoinColumn(name = "funcionario_codigo")
    public Funcionario funcionario;

}
