"Finale Kupa" by Nikola Lazar

The story headline is "Tvoj trenutak slave."
The story description is "Zadnja je minuta finala kupa. Rezultat je 1:1. Ti si na klupi, ali trener te upravo pozvao. Možeš li donijeti pobjedu?"

Sound of navijanje is the file "navijanje.ogg".
Sound of gol_zvuk is the file "gol.ogg".

Figure of slika_pehara is the file "podizanje pehara.jpg".

The Svlacionica is a room. 
The printed name is "Svlačionica".
The description is "Miris znoja ispunjava zrak. Tvoj ormarić je ovdje, a izlaz prema tunelu je na sjeveru."

The Tunel is a room. It is north of the Svlacionica. 
"Mračan i uzak hodnik. Čuješ grmljavinu navijača koja dolazi sa sjevera, s terena. Jug vodi natrag u svlačionicu."

The Nogometni Teren is a room. It is north of the Tunel. 
"Blještava svjetla reflektora te zasljepljuju. Stadion je krcat. Trava je savršeno pokošena. Gol protivnika je na sjevernom kraju."

The ormaric is a container in the Svlacionica. 
The printed name is "ormarić".
It is closed and openable.
Understand "ormaric" as the ormaric.

The dres is a wearable thing in the ormaric. 
The printed name is "dres".
The description is "Tvoj sretni dres s brojem 10."

The kopacke are a wearable thing in the ormaric. 
The printed name is "kopačke".
The description is "Nove, sjajne kopačke."
Understand "kopacke" as the kopacke.

The lopta is a thing in the Nogometni Teren. "Službena lopta finala čeka na bijeloj točki."

The Trener is a man in the Tunel. "Trener stoji ovdje, nervozno žvače žvaku i gleda na sat."
The description of the Trener is "Izgleda kao da će dobiti srčani udar svaki čas."

Check going north from the Svlacionica:
	if the player is not wearing the dres:
		say "Ne možeš izaći pred publiku bez dresa! Trener bi te ubio.";
		stop the action;
	if the player is not wearing the kopacke:
		say "Gdje misliš u čarapama? Obuci kopačke!";
		stop the action.

Check going north from the Tunel:
	if the Trener is in the Tunel:
		say "Trener te zaustavlja rukom. 'Slušaj me dobro. Ulaziš u zadnjoj minuti. Sve ovisi o tebi. Nemoj me razočarati. Sad idi!'[paragraph break]On se miče u stranu.";
		move the Trener to the Svlacionica;
		stop the action.

Shooting is an action applying to nothing.
Understand "pucaj", "sutiraj", "zabi gol", "shoot" as shooting.

Check shooting:
	if the player is not in the Nogometni Teren:
		say "Nemaš kamo pucati ovdje.";
		stop the action;
	if the lopta is not in the Nogometni Teren:
		say "Treba ti lopta da bi pucao.";
		stop the action.

Carry out shooting:
	say "Uzimaš zalet. Cijeli stadion je utihnuo. Udaraš loptu punom snagom...";
	if the player is wearing the kopacke:
		play the sound of gol_zvuk;
		say "GOOOOOOOOL! Lopta se zabila u rašlje! Stadion je eksplodirao!";
		say "Tvoji suigrači trče prema tebi! Dižete pehar! Pobjeda!";
		display the figure of slika_pehara; 
		end the story finally;
	else:
		say "Poskliznuo si se jer nemaš kopačke! Lopta je otišla u aut. Sudac svira kraj. Izgubili ste.";
		end the story.

After going to the Tunel:
	say "[italic type]Čuješ prigušeni huk s tribina...[roman type]";
	continue the action.

After going to the Nogometni Teren:
	play the sound of navijanje; 
	say "[bold type]Publika skandira: 'Dinamo! Dinamo!'[roman type]";
	continue the action.

When play begins:
	say "Dobrodošao u finale. Sve je spremno. Tvoja oprema je u ormariću. Sretno!"