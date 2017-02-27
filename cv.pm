#!/usr/bin/perl
package cv;


sub dane_osobowe()
{
	print "Imie:		Piotr\n";
	print "Drugie imie: 	Robert\n";	
	print "Nazwisko:	Oslowski\n";
	print "Email:		piotr.oslowski\@gmail.com\n";
	print "Adres:		08-112 Wisniew, ul. Szkolna 11\n";
	print "Telefon:		792575074\n";
	
}


sub doswiadczenie_zawodowe_ile()
{
	return 6;
}
sub doswiadczenie_zawodowe()
{
	my $okres = "";
	my $nazwa = "";
	my $stanowisko = "";
	my @opis = {};
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
		if(length($opis[$i])>0)
		{
			print "\t\t".$opis[$i]."\n";
		}

	}
	print "\n\n";
}


sub wyksztalcenie_ile()
{
	return 3;
}

sub wyksztalcenie()
{
	my $okres = "";
	my $nazwa = "";
	my $specjalnosc = "";
	my @opis = {};
	for (my $i = 0; $i<10;$i++)
	{
		$opis[$i] = "";
	}
	
	if ($_[0]==0)
	{
		$okres = "1999-2003";
		$nazwa = "Akademia Podlaska (obecnie Uniwersytet Przyrodniczo-Humanistyczny w Siedlcach)";
		$spacjalnosc = "Nauczyciel informatyki";
	}
	
	if ($_[0]==1)
	{
		$okres = "1998-1999";
		$nazwa = "Politechnika Bialostocka - Wydzial Informatyki";
	}
	if ($_[0]==2)
	{
		$okres = "1992-1997";
		$nazwa = "Technikum Elektroniczne w Siedlcach";
		$specjalnosc = "Elektronika ogolna";
		$opis[0] = "Szkola ukonczona z najwyzsza ocena z zawodu";
		$opis[1] = "I miejsce w etapie okregowym Olimpiady Wiedzy Technicznej";
	}
	print "Okres:\t\t".$okres."\n";
	print "Nazwa:\t\t".$nazwa."\n";
	print "Specjalnosc:\t".$specjalnosc."\n";
	print "Opis:\n";

	$j = @opis;

	for(my $i=0; $i<$j; $i++)
	{
		if (length($opis[$i])>0)
		{
			print "\t\t".$opis[$i]."\n";
		}
	}	
	print "\n\n";
}

sub inne()
{
	my @inne = {};
	$inne[0] = "Znajomosc jezyka angielskiego w stopniu umozliwiajacym czytanie dokumentacji";
	$inne[1] = "Prawo jazdy kategorii AB";
	$inne[2] = "Znajomosc systemow operacyjnych MS Windows, Linux";
	$inne[3] = "Dobra znajomosc pakietow biurowych MS Office, Libre Office";
	$inne[4] = "Znajomosc jezykow progrwamowania C#(WF), Delphi, C++, Python";
	$inne[5] = "Znajomosc baz danych MSSQL (T-SQL), MySQL, SQLite";
	$inne[6] = "Dobra znajomosc przepisow kadrowo-placowych";
	$inne[7] = "Znajomosc oprogramowania firmy Comarch (Optima, XL, Klasyka), Soneta (Enova)";
	$inne[8] = "Znajomosc oprogramowania Platnik";
	$inne[9] = "Czlonek stowarzyszenia Mensa Polska";
	$inne[10] = "Sluzba Informacyjna - masowka";
	$inne[11] = "Swiadectwo klasy C operatora urzadzen radiowych w sluzbie radiokomunikacyjnej amatorskiej";
	$inne[12] = "Znajomosc GIT";
	$inne[13] = "Kurs pierwszej pomocy AHA";
	$inne[14] = "Instruktor Royal Rangers";
	
	my $j = @inne;
	for(my $i = 0; $i< $j; $i++)
	{
		print "\t".$inne[$i]."\n";
	}
	print "\n\n";
}

sub zainteresowania()
{
	my @z= {};
	$z[0] = "Komputery, internet";
	$z[1] = "Nowe technologie teleinformatyczne";
	$z[2] = "Turystyka";
	$z[3] = "Jazda na rowerze";
	$z[4] = "Fotografia";
	$z[5] = "Jazda na motocyklu";

	my $j = @z;
	for(my $i = 0; $i<$j;$i++)
	{
		print "\t".$z[$i]."\n";
	}
	print "\n\n";
}


sub klauzula()
{
	print "Wyrazam zgode na przetwarzanie moich danych osobowych zawartych w mojej ofercie pracy dla potrzeb niezbednych do realizacji procesu rekrutacji zgodnie z ustawa z dnia 29 sierpnia 1997 r. o ochronie danych osobowych (Dz. U. z 2002 r. Nr 101, poz. 926, ze zm.)";
}

1;
