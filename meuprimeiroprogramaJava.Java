//salvar como meuprimeiroprogramaJava.Java

//nome da classe
class meuprimeiroprogramaJava
{
   //modulo principal com a entrada pela linha de comando
   public static void main (string entrada[])
   {
      //declaracao de variaveis
          int n1, n2, soma;

          //entrada de dados
          n1 = Interagir.parse(entrada[0]);   
          n2 = Interagir.parse(entrada[1]);
          //processamento
          soma = n1 + n2;
          //saida de resultados
          System.out.println(n1 + " + " + n2 + " = " + soma);
          System.exit(0);
   }
}