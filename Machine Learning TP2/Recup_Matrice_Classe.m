function [ X1, X2, X3, X4 ] = Recup_Matrice_Classe( R )
%Récupère les abscisses et ordonnées des classes
X1=R(R(:,3)==1,1:2);
scatter(X1(:,1),X1(:,2));
hold on
X2=R(R(:,3)==2,1:2);
X3=R(R(:,3)==3,1:2);
X4=R(R(:,3)==4,1:2);
end

