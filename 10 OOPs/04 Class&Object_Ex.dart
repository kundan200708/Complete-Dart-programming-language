class animal{
   String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }

}
void main (){
  animal st= new animal();
  st.name='Lion';
  st.numberOfLegs=4;
  st.lifeSpan=40;

}