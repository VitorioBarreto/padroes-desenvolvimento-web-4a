package entities;

import com.vitoriobarreto.entities.Categoria;
import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

@QuarkusTest
public class CategoriaTests {
    @Test
    @Transactional
    public void testSalvaUmaCategoriaEBuscaCategoriaSalva() {
        Categoria categoria = new Categoria();
        categoria.nome = "Loló";

        categoria.persist();

        Assertions.assertEquals(10, categoria.codigo);

    }

}
