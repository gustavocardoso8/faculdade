//salvar como MeuPrimeiroProgramaJava.java

//aqui vai o nome da classe
class MeuPrimeiroProgramaJava
{
	//módulo principal com a entrada pela linha de comando
	public static void main (String entrada[])
	{
		//declaração de variáveis
		int inteiro = 25 ;
		char caracter = 'M';
		double real = 1.70;
		String frase = "Gustavo Cardoso, ";
		boolean VF = true;

		if (VF == true)
		{
			System.out.println("Oi. Eu sou o " + frase + "tenho " + inteiro + " anos e tenho " + real + "m de altura.");
		}

		System.exit(0);
	}
}