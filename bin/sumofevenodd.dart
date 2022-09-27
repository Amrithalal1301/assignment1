void main(){
  int i,sumeven =0,sumodd =0;

  for(i=1;i<=10;i++){

    if(i%2==0) {
      sumeven = sumeven +i;
    }

  }
  print('sum of even num = $sumeven');

  for(int j=1;j<=10;j++){
    if(j%2 != 0) {
      sumodd=sumodd+j;
    }
  }
  print('sum of odd num = $sumodd');
}