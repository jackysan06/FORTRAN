        program poliza
        implicit none
        integer edad, tipo
        character(2) bebealcohol, usalentes, estaenfermo
        real costo1, costo2, costo3, costo4, costo5, costoT
        
        write(*,*) 'Tipo de Poliza 1 y 2?'
        print *
        read(*,*) tipo
        
        if (tipo==1) then
              costo1=1200
        else if (tipo==2) then
             costo1=950
             
        else
             print *, 'Elija la poliza 1 o 2'
        end if
        
        write(*,*) 'Para elejir 1 = si y 0 = no'
        print *
        write(*,*) '¨Consume alcohol? Elija: si o no'
        print *
        read(*,*) bebealcohol
        write(*,*) '¨Usa lentes? Elija: si o no'
        print *
        read(*,*) usalentes
        write(*,*) '¨Tiene alguna enfermedad? Elija: si o no'
        print *
        read(*,*) estaenfermo
        write(*,*) '¨Cual es su eadad?'
        print *
        read(*,*) edad
        
        
        if (bebealcohol=='1') then
              costo2=costo1*0.10
        else
              costo2=0
        end if
        

        
        if (usalentes=='1') then
              costo3=costo1*0.05
        else
              costo3=0
        end if
        
        if (estaenfermo=='1') then
              costo4=costo1*0.05
        else
              costo4=0
        end if

        if (edad>40) then
              costo5=costo1*0.20
        else
              costo5=costo1*0.10
        end if

        
        
        costoT = costo1+costo2+costo3+costo4+costo5
        print *, 'El costo total es: ',costoT
        pause
        
        
        end program poliza
