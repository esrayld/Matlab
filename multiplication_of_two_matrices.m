
A=[2 7 6; 8 2 9; 7 3 1];
B=[4 8 1; 7 6 3; 5 2 8];
[k l]= size(A) 
[m n]= size(B)
total=0;
outcome=zeros(k,n);  %sadece sıfırla dolu bir matriks oluşturdum
for i= 1:k
 for j= 1:n  %k ve n matriksin şeklini belirler
  for z= 1:l
    total=total+A(i,z)*B(z,j); %çarpım formülü
  end
outcome(i,j)= total; %sonuçları satır ve sütuna yerleştirdim
 end
end
display(outcome);