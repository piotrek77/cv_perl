#!/bin/usr/perl



require cv;

print "DANE OSOBOWE:\n\n";

cv::dane_osobowe();


print "\nDOSWIADCZENIE ZAWODOWE:\n\n";


for (my $i = 0; $i< cv::doswiadczenie_zawodowe_ile(); $i++)
{

	cv::doswiadczenie_zawodowe($i);
}


print "\nWYKSZTALCENIE:\n\n";

for (my $i = 0; $i< cv::wyksztalcenie_ile(); $i++)
{
	cv::wyksztalcenie($i);
}

print "\nINNE:\n\n";

cv::inne();

print "\nZAINTERESOWANIA:\n\n";

cv::zainteresowania();


print "\nKLAUZULA\n\n";
cv::klauzula();

print "\n";
