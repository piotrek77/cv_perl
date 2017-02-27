#!/usr/bin/perl

package cv;


sub dane_osobowe()
{
	print "Imie:		Piotr\n";
	print "Drugie imie: 	Robert\n";	
	print "Nazwisko:	Oslowski\n";
	print "Email:		piotr.oslowski@gmail.com\n";
	print "Adres:		08-112 Wisniew, ul. Szkolna 11\n";
	print "Telefon:		792575074\n";
	
}


sub doswiadczenie_zawodowe_ile()
{
	return 6;
}
sub doswiadczenie_zawodowe()
{
	$okres = "";
	$nazwa = "";
	$stanowisko = "";
	for(my $i = 0; $i<10; $i++)
	{
		$opis[$i]=""
	}
	if ($_[0]==0)
	{
		$okres = "2007-";
		$nazwa = "Zawodowa Specjalistyczna Rodzina Zastepcza - Siedlce";
		$opis[0] = "Rodzina zawodowa jestem od roku 2001. W roku 2007 Powiat Siedlecki podpisal z nami umowe na pelnienie funkcji Zawodowej Specjalistycznej Rodziny Zastepczej. Obecnie pod nasza opieka jest trojka dzieci z orzeczona niepelnosprawnoscia.";
	}

	if ($_[0]==1)
	{
		$okres = "1998-";
		$nazwa = "SEDKOMP Spolka Jawna Sawicki, Sikora";
		$stanowisko = "Specjalista d/s systemow MSP";
		$opis[0] = "1998- Wdrozenie systemow kadrowo-placowych CDN PIK w firmach i instytucjach: ZUS Szczecin, ZUS Olsztyn, ZUS Bialystok, ZUS Siedlce, ZUS Jaslo, ZUS Ostroleka, ZUS Walbrzych, ZUS Radzyn Podlaski, Baumann Mostostal, Zentis Polska, Telefony Podlaskie, Starostwo Powiatowe w Lukowie, Wojewodzki Inspektorat Weterynarii Siedlce, ASAJ, ELMO, Wojewodzki Sad Administracyjny w Warszawie i wiele innych...";
		$opis[1] = "2005-2006 Prace programistyczne (Delphi, C#) przy wdrazaniu systemu Comarch ERP XL w hurtowni ASAJ";
		$opis[2] = "1998- Prace programistyczne (C#, Python, Delphi), dopisywanie drobnych funkcjonalnosci do istniejacych programow (Comarch ERP XL), pisanie wlasnych autorskich rozwiazan.";
		$opis[4] = "1998- Prowadzenie szkolen: Obsluga komputera, MS Office, Obsluga programow MSP, Programowanie C++, Programowanie Android"; 

	}

	if ($_[0]==2)
	{
		$okres = "2002-2003";
		$nazwa = "Gimnazjum w Wisniewie O/Smiary";
		$stanowisko = "Nauczyciel informatyki";
	}

	if ($_[0]==3)
	{
		$okres = "2002-2003";
		$nazwa = "Szkola Podstawowa w Smiarach";
		$stanowisko = "Nauczyciel informatyki";
	}
	
	if ($_[0]==4)
	{
		$okres = "2013-";
		$nazwa = "Wielka Orkiestra Swiatecznej Pomocy";
		$stanowisko = "Sluzba Informacyjna - Wolontariat Pokojowy Patrol - Przystanek Woodstock 2013-2015";
	}

	if ($_[0]==5)
	{	
		$okres = "2015-";
		$nazwa = "Planszowki w Siedlcach";
		$stanowisko = "Organizator - wspolzalozyciel";
		$opis[0] = "Nieformalne stowarzyszenie promujace gry planszowe wsrod dzieci, mlodziezy i doroslych";
	}

	print "Okres:\t\t".$okres."\n";
	print "Nazwa:\t\t".$nazwa."\n";
	print "Stanowisko:\t".$stanowisko."\n";
	print "Opis:\n";
	$j = @opis;
	for (my $i=0; $i<$j; $i++)
	{
		if($opis[$i]!="")
		{
			print "\t\t".$opis[$i]."\n";
		}

	}
	print "\n\n";
}



1;
