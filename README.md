# Finale Kupa - Interaktivna Fikcija

> **Projekt:** Primjena deklarativne paradigme u razvoju interaktivne fikcije  
> **Autor:** Nikola Lazar  
> **Fakultet:** Fakultet organizacije i informatike, Sveučilište u Zagrebu  
> **Tehnologija:** Inform 7 (DSL)

---

## 📖 O projektu
Ovaj repozitorij sadrži izvorni kod i izvršnu verziju igre **"Finale Kupa"**, razvijene kao praktični dio završnog rada. Projekt istražuje mogućnosti **deklarativnog programiranja** i **obrade prirodnog jezika** unutar alata Inform 7.

Cilj projekta bio je kreirati složeni sustav pravila koji simulira stvarni svijet, upravlja stanjima igre i omogućuje igraču interakciju putem rečenica prirodnog jezika.

## ⚽ Scenarij i cilj igre
*"Zadnja je minuta finala kupa. Rezultat je 1:1. Ti si na klupi, ali trener te upravo pozvao. Možeš li donijeti pobjedu?"*

Igra simulira stresnu sportsku situaciju u realnom vremenu. Igrač preuzima ulogu nogometaša ("rezervni igrač") koji dobiva priliku života.
**Zadatak igrača** je kroz tekstualne naredbe (npr. `uzmi dres`, `pucaj`) pripremiti opremu, komunicirati s NPC likovima i donijeti ispravne taktičke odluke na terenu kako bi postigao pobjednički pogodak prije kraja vremena.

---

## 👨‍💻 Izvorni kod
Glavni dio ovog rada nalazi se u datoteci **`story.ni`**.
To je tekstualna datoteka koja sadrži kompletnu logiku igre, definicije objekata, soba i pravila ponašanja napisanu u Inform 7 sintaksi.

**Kako pregledati i pokrenuti kod?**
1. Preuzmite i instalirajte **[Inform 7 IDE](http://inform7.com/)** (dostupno za Windows, Mac, Linux).
2. Preuzmite datoteku **`story.ni`** iz ovog repozitorija.
3. Otvorite Inform 7, kreirajte novi projekt i u njega učitajte (ili kopirajte) sadržaj datoteke `story.ni`.
4. Kliknite gumb **"Go"** unutar aplikacije za kompajliranje i pokretanje simulacije.

---

## 🚀 Kako igrati? 
Ako želite samo isprobati igru bez instalacije razvojnih alata:

### 1. Preuzimanje
Preuzmite gotovu datoteku **`Finale Kupa.gblorb`**.

### 2. Pokretanje
Potreban vam je IF interpreter. Preporučeni besplatni programi:
* **Windows:** [Windows Frotz](https://davidkinder.co.uk/frotz.html) ili [Gargoyle](http://ccxvii.net/gargoyle/)
* **macOS / Linux:** Gargoyle

Otvorite `.gblorb` datoteku pomoću instaliranog interpretera i igra počinje.

---

## 📂 Struktura repozitorija

| Datoteka/Mapa | Opis |
| :--- | :--- |
| `story.ni` | **Izvorni kod** igre. Sadrži svu logiku, odnose objekata i NLP pravila. |
| `Finale Kupa.gblorb` | **Izvršna datoteka** (Build). Kompajlirana igra spremna za distribuciju. |
| `Assets/` | Mapa s multimedijom (slike i zvučni efekti) koju igra koristi. |
| `LICENSE` | GPL Licenca - otvoreni kod. |

---
*Created by Nikola Lazar, 2026.*
