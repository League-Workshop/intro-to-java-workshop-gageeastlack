package section3;

import javax.swing.JOptionPane;

public class WorldDomination {
	
	public static void main(String[] args) {
		// 1. Ask the user if they know how to write code.
String code = JOptionPane.showInputDialog(null, "Do you know how to code?"); 
		// 2. If they say "yes", tell them they will rule the world.
if(code.equals ("yes") ){
	JOptionPane.showMessageDialog(null,"You will rule the world!!!");
}
	else{
	
	}
		// 3. Otherwise, wish them good luck washing dishes.
JOptionPane.showMessageDialog(null,"Don't Care");
	}
}

