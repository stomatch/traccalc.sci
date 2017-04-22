function vis_res (res)
    //disp(res)
    j=0
    for i=0:5:100
        j=j+1
        w(j,1)=i
        w(j,2)=res(1)+res(2)*i+res(3)*i^2
    end
    subplot(223)
    plot(w(:,1),w(:,2))
    xtitle("Основное удельное сопротивление движению поезда","v, км/ч","w, Н/кН")
endfunction
