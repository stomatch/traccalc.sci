// Программа тягового расчета для двух моделей поезда
// материальная точка и нерастяжимая нить (распределенные параметры поезда)
exec('vis_tx.sci',-1)
exec('vis_prof.sci',-1)
exec('vis_res.sci",-1)

// Загружаем тяговые характеристики электровоза
tx=read('./Data/tx-vl10.csv',-1,6)

// загружаем профиль пути
prof=read('./Data/prof.csv',-1,4)

//Загружаем коэффициенты основного удельного сопротивления движению поезда
wres=read('./Data/res.csv',-1,3)

vis_tx(tx) //визуализируем тяговые характеристики электровоза
vis_prof(prof) //визуализируем профиль пути
vis_res(wres) //визуализируем основное удельное сопротивление движению поезда


