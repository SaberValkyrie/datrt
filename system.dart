void main(){
  print('=======================SESSION 3=====================================');

  print('ví--dụ--1-----------------------------------------------------');
  var n1  = 10;
  var n2 = 15;
  var n3 = null;
  var rs = n1 > n2 ? n1 : n2;
  print(rs);
  var rs1 =  n3 ?? n2;
  print(rs1);

  print('ví--dụ--2-----------------------------------------------------');
int a = 5;
int b = 7;
bool c = a > 10 && b <  10;
print(c);

bool d = a > 10 || b < 10;
print(d);

bool e = !(a > 10);
print(e);

  print('ví--dụ--3-----------------------------------------------------');


  int num = 5;
  if(num > 0){
    print('Number is positive');
  }

  print('ví--dụ--4-----------------------------------------------------');


  int n = 0;
  if(n > 0){
    print('Number is positive');
  }else{
    print('Number is not positive');
  }

  print('ví--dụ--5-----------------------------------------------------');

  int nums = -5;
  if(nums  > 0){
    print('Number is positive');
  }else if(nums == 0){
    print('Number is zero');
  }else{
    print('Number is negative');
  }
  print('ví--dụ--6-----------------------------------------------------');

  var grade = "B";
  switch(grade){
    case "A":
      print('Exciter');
      break;
    case "B":
      print('Good');
      break;
    case "C":
      print('Fair');
      break;
    case "D":
      print('Poor');
      break;
    default:
      print('Excellent');
      break;
  }
  print('ví--dụ--7-----------------------------------------------------');

  int nu = 1;
  for(nu;nu <= 10;nu ++){
    print(nu);
  }

  print('ví--dụ--8-----------------------------------------------------');
var list = [10,20,30,40,50];

for(var i in list){
  print(i);
}
  print('ví--dụ--9-----------------------------------------------------');

var as = 1;
var nus = 5;
while (as < nus){
  print(as);
  as += 1;
}

  print('ví--dụ--10-----------------------------------------------------');

var nn = 10;
do{
  print(nn);
  n--;
}while(n > 0);


  print('ví--dụ--11-----------------------------------------------------');

var cc = 0;
print('Dart break statement');
while(cc <= 10){
  cc += 1;
  if(cc == 5){
    break;
  }
  print('Insile loop ${cc}');
}
print('Out of while loop');

  print('ví--dụ--12-----------------------------------------------------');
  var numm = 0;
  print('Dart continue statement');
while(numm < 10){
  numm += 1;
  if(numm == 5){
    print('5 is skipped');
    continue;
  }
  print('Number is ${numm}');

}
  print('Out of while loop');























}



