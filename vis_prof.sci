// Визуализация профиля пути
function vis_prof(prf)
    a=size(prf)
    res(1,1)=prf(2,2)
    res(1,2)=0
    for i=2:1:a(1,1)-1
        res(i,1)=prf(i+1,2)
        res(i,2)=res(i-1,2)+prf(i,3)*prf(i,4)
    end
    i=i+1
    res(i,1)=prf(i,2)+prf(i,4)
    res(i,2)=res(i-1,2)+prf(i,3)*prf(i,4)
    subplot(222)
    plot(res(:,1),res(:,2))
    xtitle("Профиль пути","S, км","h, м")
endfunction
    
