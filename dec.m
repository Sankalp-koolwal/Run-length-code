function [x] = dec(d,c) 				
x = [];
 for i=1:length(d)
	 x = [x d(i)*ones(1,c(i))];
 end									
end 