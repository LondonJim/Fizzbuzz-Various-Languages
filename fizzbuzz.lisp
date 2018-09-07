(defun fizzbuzz (n)
   (if (equal (mod n 15) 0)
       (return-from fizzbuzz (print "fizzbuzz")))
       (if (equal (mod n 3) 0)
           (return-from fizzbuzz (print "fizz")))
           (if (equal (mod n 5) 0)
               (return-from fizzbuzz (print "buzz")))
                   (print n)
)

(loop
    for i from 1 to 100
    do (fizzbuzz i)
)
