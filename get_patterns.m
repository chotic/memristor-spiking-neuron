%Armazenamento simplificado das imagens correspondentes aos padr�es de
%input do neur�nio

function patterns = get_patterns()
    patterns = [1 1 0 0 1 1 0 0 ...
                1 0 0 1 1 0 0 1 ...
                0 0 1 1 0 0 1 1 ...
                0 1 1 0 0 1 1 0 ...
                1 1 0 0 1 1 0 0 ...
                1 0 0 1 1 0 0 1 ...
                0 0 1 1 0 0 1 1 ...
                0 1 1 0 0 1 1 0;
                
                1 0 0 0 0 0 0 1 ...
                0 1 0 0 0 0 1 0 ...
                0 0 1 0 0 1 0 0 ...
                0 0 0 1 1 0 0 0 ...
                0 0 0 1 1 0 0 0 ...
                0 0 1 0 0 1 0 0 ...
                0 1 0 0 0 0 1 0 ...
                1 0 0 0 0 0 0 1;
                
                0 0 0 1 1 0 0 0 ...
                0 0 1 0 0 1 0 0 ...
                0 1 0 0 0 0 1 0 ...
                0 1 0 0 0 0 1 0 ...
                0 1 1 1 1 1 1 0 ...
                0 1 0 0 0 0 1 0 ...
                0 1 0 0 0 0 1 0 ...
                0 1 0 0 0 0 1 0;
                
                0 1 0 0 1 0 0 1 ...
                0 1 0 0 1 0 0 1 ...
                0 1 0 0 1 0 0 1 ...
                0 1 0 0 1 0 0 1 ...
                0 1 0 0 1 0 0 1 ...
                0 1 0 0 1 0 0 1 ...
                0 1 0 0 1 0 0 1 ...
                0 1 0 0 1 0 0 1;
                
                0 0 1 1 0 0 1 1 ...
                0 0 1 1 0 0 1 1 ...
                1 1 0 0 1 1 0 0 ...
                1 1 0 0 1 1 0 0 ...
                0 0 1 1 0 0 1 1 ...
                0 0 1 1 0 0 1 1 ...
                1 1 0 0 1 1 0 0 ...
                1 1 0 0 1 1 0 0];
end

%%Para mudar os padr�es f�cil
%     patterns = [0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0;
%                 
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0;
%                 
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0;
%                 
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0;
%                 
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0 ...
%                 0 0 0 0 0 0 0 0];