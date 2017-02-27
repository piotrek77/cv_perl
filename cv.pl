#!/bin/usr/perl


%daneOsobowe = ('1. Imiona i  nazwisko'=>'Piotr Robert Oslowski', '2. email'=>'piotr.oslowski@gmail.com','3. adres'=>'08-112 Wisniew, ul. Szkolna 11', '4. telefon'=>'+48 792 575 074');


print "DANE OSOBOWE\n";

@daneOsoboweKlucze = sort keys %daneOsobowe;

foreach $danaOsobowa (@daneOsoboweKlucze)
{
print $danaOsobowa.(" " x (25-length($danaOsobowa))).%daneOsobowe{$danaOsobowa}."\n";
}


require cv;

cv::dane_osobowe();
