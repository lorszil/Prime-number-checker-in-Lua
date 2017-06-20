function isPrime(n)
    if n <= 0 then
        print("Number must be positive and greater than 0!")
        return false
    elseif n <= 2 then
        print ("Number is prime.")
        return true
    else
        for i = 2, n^(1/2) do
            if (n % i) == 0 then
                print("Numer is not prime.")
                return false
            end
            print("Number is prime.")
            return true
        end
    end
end

isPrime(2)
