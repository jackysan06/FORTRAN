        program kilouva
        implicit none
        integer precio, tamano
        character(1) tipo

        precio=1000
        
        write(*,*) 'Elije el tipo de Uva: A o B'
        print *
        read(*,*) tipo
        write(*,*) 'Elije el tama¤o de la uva: 1 o 2'
        print *
        read(*,*) tamano
        
        if(tipo=='a') then
                if(tamano==1) then
                            precio=precio+20

                else if (tamano==2) then
                            precio=precio+30

                else
                            print *, 'Es Incorrecto'
                end if
                
                
        else if(tipo=='b') then
                if(tamano==1) then
                            precio=precio-30
                            
                            

                else if (tamano==2) then
                            precio=precio-50
                            
                            

                else
                
                            print *, 'Es Incorrecto'
                end if
                
        else
                print *, 'Es Incorrecto'
        end if
        write(*,*) precio
        pause
        end program kilouva
