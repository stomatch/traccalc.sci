//=============================================================================
// Функция поиска текущего элемента профиля пути
// Входные параметры:
//      s - текущая координата поезда
// Выходные параметры:
//      res - характеристики текущего элемента профиля пути на который попадает текущая координата поезда s
//      
//=============================================================================

function res=finds(s)
    i=2
    while prof(i,2)<=s && s >(prof(i,2)+prof(i,4))
        i=i+1
    end
    res=prof(i,:)
endfunction