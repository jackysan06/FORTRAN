        program becasAlumno
        implicit none
        integer edad
        real beca, promedioOb
        
        beca=0.0
        write(*,*) '¨Cuantos a¤os tienes?'
        print *
        read(*,*) edad
        write(*,*) '¨Cual es tu promedio obtenido?'
        print *
        read(*,*) promedioOb

        if(edad > 18) then
                    if(promedioOb >= 9) then
                                   beca = 2000
                    else if(promedioOb >= 7.5) then
                                   beca = 1000
                    else if(promedioOb >= 6) then
                                   beca = 500
                    else
                        write(*,*) 'Te invito a mejorar tu calificacion'
                    end if
        else
                    if(promedioOb >= 9) then
                                   beca = 3000
                    else if(promedioOb >= 8) then
                                   beca = 2000
                    else if(promedioOb >= 6) then
                                   beca = 100
                    else
                        write(*,*) 'Te invito a mejorar tu calificacion'
                    end if
        end if
        write(*,*) 'Se le dara una beca de:',beca
        pause
        end program becasAlumno
