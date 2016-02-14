#! C:\Perl64\bin\perl -w

$a = 2;
$b = 3;

$c = $a ** $b;

print "$a ** $b is $c.\n";
print "$a ** $b is ",$a ** $b,".\n";

$a = 123;
$b = 456;

print "$a + $b : ",$a + $b,".\n";
print "$a . $b : ",$a . $b,".\n";

$a = 123;
$b = 3;

print "$a * $b : ",$a * $b,".\n";
print "$a x $b : ",$a x $b,".\n";

print "-" x 80,"\n";

$val = 1;
$val ||= 2;

print $val,".\n";

$val = 0;
$val ||= 2;   #so amazing...

print $val,".\n";

$c = 90;
print $c." F is equal to ";
($c -= 32) *= 5/9;   #amazing again...
print $c," C.\n";