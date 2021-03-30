package projet_it_remote;

import java.util.Scanner;

public class Base1 {
	 public static void main(String[] args) {
		 Scanner clavier =new Scanner(System.in);
//		 System.out.println("Entrer une note");
//		 double note=clavier.nextDouble();
//		 System.out.println("la note est "+note);
//		 String resultat=(note<10)? "Ajourné":"Admis";
//		 System.out.println(resultat);
		 
		 // demander l'age de l'user et afficher majeur ou mineur
		 //(en  le comparant avec  18)
//		 Scanner clavier =new Scanner(System.in);
//		 System.out.println("Entrer votre age ");
//		 int age =clavier.nextInt();
//		 System.out.println((age>18)? "Majeur":"Mineur");
//Editer, en java , un programme permettant de saisir 3 notes 
//puis calcule la somme et la moyenne des notes	

//		System.out.println("Entrer la note numero 1");
//		double note1=clavier.nextDouble();
//		
//		System.out.println("Entrer la note numero 2");
//		double note2=clavier.nextDouble();
//		
//		System.out.println("Entrer la note numero 3");
//		double note3=clavier.nextDouble();
//		
//		double somme =note1+note2+note3;
//		double moyenne = somme/3;
//		
//		System.out.println("la somme est  "+somme);//concatenation : "chaine de carateres"+variable
//		System.out.println("la moyenne est "+moyenne);
//		System.out.println((moyenne>=10)? "ADMIS":"AJOURNE");
		 
		 double somme=0;
		 for (int i = 1; i <=3; i++) {//i=1,2,3
				System.out.println("Entrer la note numero "+i);
				double note=clavier.nextDouble();
				 somme =somme + note;// somme += note
		 }
		 double moyenne =somme / 3 ;
		 System.out.println("la somme est : "+somme);
		 System.out.println("La moyenne est "+moyenne);
		 System.out.println((moyenne>=10)? "Admis":"Ajourné");
		
		
		
		
		
		 
		 
	}
}
