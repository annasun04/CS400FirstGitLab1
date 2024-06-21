#First make file
default: run
Main.class: Main.java Color.java
	javac Main.java

Color.class: Color.java
	javac Color.java

run: Main.class Color.class
	java Main
	
#Color.class: Color.java
#	javac Color.java
#Main.class: Main.java
#	javac Main.java

#Main.class: Main.java Color.java
#	java Main.java
