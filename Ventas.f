        program Ventas
        implicit none
        integer nump, cantidad, i
        real precio, pagototal, preciodprod
        character(30) producto

        pagototal=0
        write(*,*) '�Cuantos productos desea cobrar?'
        print *
        read(*,*) nump
        
        do i=1,nump

             write(*,*) '�Cual es el nombre del producto ',i,' ?'
             print *
             read(*,*) producto
             write(*,*) '�Cual es su precio unitario?'
             print *
             read(*,*) precio
             write(*,*) '�Cuantos productos desea cobrar?'
             print *
             read(*,*) cantidad
             preciodprod = precio*cantidad
             if(preciodprod>1000) then
                        preciodprod = precio*0.85
             end if
             pagototal = pagototal+preciodprod
             
        end do
        write(*,*) 'El total a pagar es: ',pagototal
        
        write(*,*) '�Cobrara algo mas?'
        pause
        
        end program Ventas
