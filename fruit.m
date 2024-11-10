function out = fruit(N)
    
    for i = 1:N
        if rem(i,2) == 0 && rem(i,5) > 0
            disp('apple')
        end
        if rem(i,5) == 0 && rem(i,2) > 0
            disp('banana')
        end
        if rem(i,2) == 0 && rem(i,5) == 0
            disp('applebanana')
        end
        if rem(i,2) > 0 && rem(i,5) > 0
            disp(i)
        end
    end

end