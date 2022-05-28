import javax.swing.*;

class ExercicioPratica15
{
	public static void main (String entrada[])
	{
		int n1, n2, p=1;
		char op=0;
		String msg = "", msgEntr = "Digite 1 para multiplicar\nDigite 2 para ver a potência\n";
		
		// entrada de dados
		
		n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro"));
		n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite mais um numero inteiro"));
		op = (JOptionPane.showInputDialog(msgEntr)).charAt(0);
		
		// para processar
		
		switch(op)
		{
		case '1':
		{
			if(n1>0 && n2>0)
			{
				p = n1*n2;
				msg = msg + "multiplicação de " + n1 + " por " + n2 + " = " + p + "\n";
			}
			break;
		}
		case '2':
		{
			for (int i = 1; i <= n2; i++)
			{
				p = p * n1;
			}
			msg = msg + "potência de " + n1 + " elevado a " + n2 + " é: " + p + "\n";
			break;
		}
		default: JOptionPane.showMessageDialog(null, "Opção inválida. Escolha uma das opções informadas.");
		}
		
		//resultado
		
		if(op >='1' && op <='3')
		{
			JOptionPane.showMessageDialog(null, msg);
		}
		System.exit(0);
	}
}