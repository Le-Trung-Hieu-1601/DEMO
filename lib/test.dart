void printName(String firstName, String lastName, {String? middleName ,String? middleName1,int? number}) {
  print('$firstName ${middleName ?? ''} $lastName');
}
void main(){

  print(sumUP(3,0));
}
int sumUP(int a,[int b=2, int c=3,int d=4]){
 return a+b+c+d;
}
