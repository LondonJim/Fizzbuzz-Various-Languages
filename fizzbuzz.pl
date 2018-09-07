sub fizzbuzz {
    if ( $_[0] % 15 == 0 ) {
        print "fizzbuzz\n";
    } elsif ( $_[0] % 3 == 0 ) {
        print "fizz\n";
    } elsif ( $_[0] % 5 == 0 ) {
        print "buzz\n";
    } else {
        print $_[0];
        print "\n";
    }
}

$counter = 1;

while ( $counter < 101 ) {
    fizzbuzz($counter)
    $counter = $counter + 1;
}
