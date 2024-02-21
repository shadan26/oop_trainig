
void main(){
  String name;//declaration// لسا غير موجود ب memory
  //اي شي بداخل memory اله قيمة
// print(name);//syntax error

  String? firstName;//declaration memory null nullable //nullable =>null //firstname=null
  //انا عارف انو null على مسؤوليتي
  //print(firstName);//null

//print(firstName!.length);//error//null safety
  if(firstName==null){
    print("please enter name");
  }
  else{
    print(firstName);
  }
}