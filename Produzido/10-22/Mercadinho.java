
import java.util.Scanner;

public class Mercadinho {

    public static void main(String[] args) {
        float preco;
        float[] precos;
        float valorTotal = 0;
        int cadastros;
        int codigo;
        int[] codigos;
        int codigoProduto;
        int[] compras;
        int entradaCompras;
        int numeroCompras = 0;
        int analiseCompra;
        Scanner entrada = new Scanner(System.in);
        String nome;
        String[] nomes;
        System.out.print("Informe o número de itens a cadastrar: ");
        cadastros = entrada.nextInt();
        codigos = new int[cadastros];
        nomes = new String[cadastros];
        precos = new float[cadastros];
        //Cadastro
        for (int registro = 0; registro < cadastros; registro++) {
            System.out.print("Informe código: ");
            codigo = entrada.nextInt();
            codigos[registro] = codigo;
            System.out.print("Informe nome do produto: ");
            nome = entrada.next();
            nomes[registro] = nome;
            System.out.print("Informe preço (R$): ");
            preco = entrada.nextFloat();
            precos[registro] = preco;
        }
        //Informar quantos itens serão comprados (triste, mas é assim... O ArrayList virá um dia!).
        while (numeroCompras == 0) {
            System.out.print("Informe o número de itens que vai comprar: ");
            numeroCompras = entrada.nextInt();
        }
        //Aqui é efetivada a compra, são informados códigos dos produtos.
        compras = new int[numeroCompras];
        for (entradaCompras = 0; entradaCompras < numeroCompras; entradaCompras++) {
            System.out.print("Informe código de produto: ");
            codigoProduto = entrada.nextInt();
            compras[entradaCompras] = codigoProduto;
        }
        //Montando a nota fiscal...
        System.out.println("\n\n\nNota fiscal:");
        for (analiseCompra = 0; analiseCompra < compras.length; analiseCompra++) {
            codigo = compras[analiseCompra];
            for (int linhaNota = 0; linhaNota < codigos.length; linhaNota++) {
                if (codigo == codigos[linhaNota]) {
                    nome = nomes[linhaNota];
                    preco = precos[linhaNota];
                    valorTotal += preco;
                    System.out.printf(nome + " - R$%.2f\n", preco);
                }
            }
        }
        System.out.printf("Valor total: R$%.2f\n", valorTotal);
    }
}
