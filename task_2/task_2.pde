void setup () {
  size(600, 600);
  background(255);
  // 2a
  String name = "Daniel";
  System.out.println(name);

  // 2b
  int age = 25;
  System.out.println(age);

  // 2c
  boolean happy = true;
  boolean sad = false;

  if (happy) {
    System.out.println("happy");
  } else if (sad) {
    System.out.println("sad");
  }

  // 2d
  System.out.print("Hi, my name is " + name);
  System.out.print(" I am " + age + " years old");
  System.out.println(" I clap my hands");
}
