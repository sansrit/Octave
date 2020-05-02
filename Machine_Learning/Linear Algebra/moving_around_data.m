v = [1,2,3,4]

length(v)

%pwd gives the directory that is running on 

A = [1,2; 3,4;, 5,6]


size(A) 
%subscripting 3 rd row 2nd colummn

A(3,2)


% use of colon on matrix dimensions means select all along row or colummn.
A(1,:)
A(3,:)

%everything along first column
A(:,1) 

%selects all first and third row or mentioned value in row array.
A([1,3],:)


%we can also assign 
A(:,2) = [10; 11; 12]


%Appending the matrix

A = [A, [100; 101; 102]]

%puts all elements of A in single colummn vector
A(:)



%to load a file use
%load filename.ext


%who shows variable sued in 
%whos shows the dimensions

K = [1,2; 3,4; 5,6]
T = [10,11; 12,13; 14,15]
%concatenating K and T and storing on p
P = [K T]

 
 

