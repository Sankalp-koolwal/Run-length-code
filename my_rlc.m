function [d,c] = my_RLE(x)
    ind=1;
 d(ind)=x(1);
 c(ind)=1;							
 for i=1:length(x)-1				
	 if(x(i)==x(i+1))
 		c(ind)=c(ind)+1;
	 else
		 ind=ind+1;
		 d(ind)=x(i+1);
		 c(ind)=1;
	 end
 end
 end 