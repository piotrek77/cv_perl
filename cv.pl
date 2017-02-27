#!/bin/usr/perl



require cv;

print "DANE OSOBOWE:\n\n";

cv::dane_osobowe();


print "\nDOSWIADCZENIE ZAWODOWE:\n\n";


for (my $i = 0; $i< cv::doswiadczenie_zawodowe_ile(); $i++)
{

	cv::doswiadczenie_zawodowe($i);
}




print "\n";
