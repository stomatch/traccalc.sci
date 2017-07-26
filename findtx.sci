//=============================================================================
// Функция поиска элемента текущей тяговой характеристики 
// Входные параметры:
//      v - скорость для которой производится поиск тяговой характеристики
//
// Выходные параметры:
//      res - параметры текущего элемента тяговой характеристики
//
//=============================================================================
function res=findtx(v)
    i=2;
    while v>tx(i,3)
        i=i+1
    end
    res=tx(i,:)
endfunction
