function vis_tx(th)
    a=size(tx)
    j=1
    for k=2:1:a(1,1)
        d=(tx(k,3)-tx(k,2))/10
        for i=tx(k,2):d:tx(k,3)
            vtx(j,1)=i 
            vtx(j,2)=tx(k,4)+tx(k,5)*i+tx(k,6)*i^2 
            j=j+1
        end
    end

    subplot(221)
    plot(vtx(:,1),vtx(:,2))
    xtitle("Тяговые характеристки электровоза","v, км/ч","F, кН")

endfunction
