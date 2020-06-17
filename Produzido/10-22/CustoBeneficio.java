
import java.util.Scanner;

public class CustoBeneficio {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        System.out.println("Bem vindo ao ComparaMelhor!");
        String nomeProd1, nomeProd2, nomeProd3;
        float precoProd1, precoProd2, precoProd3;
        int pesoProd1, pesoProd2, pesoProd3;
        float relacaoPesoProd1, relacaoPesoProd2, relacaoPesoProd3;
        
        System.out.println("Produto 1");
        System.out.println("Informe nome do produto: ");
        nomeProd1 = entrada.nextLine();
        System.out.println("Informe preço do produto: ");
        precoProd1 = entrada.nextFloat();
        System.out.println("Informe peso (em g) do produto: ");
        pesoProd1 = entrada.nextInt();
        relacaoPesoProd1 = pesoProd1 / precoProd1;
        System.out.println("Produto 2");
        System.out.println("Informe nome do produto: ");
        nomeProd2 = entrada.nextLine();
        System.out.println("Informe preço do produto: ");
        precoProd2 = entrada.nextFloat();
        System.out.println("Informe peso (em g) do produto: ");
        pesoProd2 = entrada.nextInt();
        relacaoPesoProd2 = (float) pesoProd2 / precoProd2;
        System.out.println("Produto 3");
        System.out.println("Informe nome do produto: ");
        nomeProd3 = entrada.nextLine();
        System.out.println("Informe preço do produto: ");
        precoProd3 = entrada.nextFloat();
        System.out.println("Informe peso (em g) do produto: ");
        pesoProd3 = entrada.nextInt();
        relacaoPesoProd3 = (float) pesoProd3 / precoProd3;
        if (relacaoPesoProd1 > relacaoPesoProd2 && relacaoPesoProd1 > relacaoPesoProd3) {
            System.out.println(nomeProd1 + " é mais vantajoso");
        } else if (relacaoPesoProd2 > relacaoPesoProd1 && relacaoPesoProd2 > relacaoPesoProd3) {
            System.out.println(nomeProd2 + " é mais vantajoso");
        } else if (relacaoPesoProd3 > relacaoPesoProd1 && relacaoPesoProd3 > relacaoPesoProd2) {
            System.out.println(nomeProd3 + " é mais vantajoso");
        } else if (relacaoPesoProd1 == relacaoPesoProd2) {
            System.out.println("Produtos 1 e 2 igualmente vantajosos");
        } else if (relacaoPesoProd1 == relacaoPesoProd3) {
            System.out.println("Produtos 1 e 3 igualmente vantajosos");
        } else if (relacaoPesoProd2 == relacaoPesoProd3) {
            System.out.println("Produtos 2 e 3 igualmente vantajosos");
        } else {
            System.out.println("Todos os produtos possuem mesmo custo-benefício");
        }

    }
}
