int nRows = 8;
int nColumns = 8;
void setup() {
  size(40*nRows, 40*nColumns);
}
void draw() {
  for(int i = 0; i<nRows; i++) {
   for(int j = 0; j<nColumns; j++) {
     if(i%2==0&&j%2==0) {
      fill(255); 
     } else if(i%2==1&&j%2==1) {
      fill(255); 
     } else {
       fill(0);
     }
    rect(40*i, 40*j, 40, 40);
   } 
  }
}
