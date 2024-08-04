program SayHello
    implicit none
    character (len = 20) :: name
    integer :: i, start, step, finish
    character (len = 5), parameter :: greeting = "Hello"

    start = 1
    step = 1
        
    print *, "How many people to greet? "
    read *, finish

    do i = start, finish, step 
        print *, "Who's here now?"
        read *, name
        print *, i, ': ', greeting, ' ', name
    end do

    print *, "Enjoy your day"
end program SayHello

