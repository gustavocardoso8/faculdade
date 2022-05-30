import javax.swing.*;

class ExercicioPratica16
{
	public static void soma(int vetor[])
	{
		int som = 0;
		for(int i=0; i<vetor.length; i++)
		{
			som = som + vetor[i];
		}
		JOptionPane.showMessageDialog(null, "Somatória é igual a: " + som);
	}

	public static int produto (int vetor[])
	{
		int multi = 1;
		for(int i=0; i<vetor.length; i++)
		{
			multi = multi * vetor[i];
		}

		return multi;
	}

	public static void main (String entrada[])
	{
		int so=0, vetor[]={4, 8, 12, 16, 20};
		int x;
		soma(vetor);
		x = produto(vetor);
		JOptionPane.showMessageDialog(null, "resultado da produtória é: " + x);
		System.exit(0);
	}
}