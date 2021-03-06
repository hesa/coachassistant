
declare -a givenNamesWoman=( "Maria"
			     "Anna"
			     "Margareta"
			     "Elisabeth"
			     "Eva"
			     "Birgitta"
			     "Kristina"
			     "Karin"
			     "Elisabet"
			     "Marie"
			     "Ingrid"
			     "Christina"
			     "Linnéa"
			     "Marianne"
			     "Sofia"
			     "Kerstin"
			     "Lena"
			     "Helena"
			     "Inger"
			     "Johanna"
			     "Emma"
			     "Linnea"
			     "Cecilia"
			     "Sara"
			     "Ulla"
			     "Anita"
			     "Elin"
			     "Viola"
			     "Gunilla"
			     "Louise"
			     "Linda"
			     "Susanne"
			     "Ida"
			     "Katarina"
			     "Malin"
			     "Hanna"
			     "Jenny"
			     "Irene"
			     "Carina"
			     "Barbro"
			     "Elsa"
			     "Monica"
			     "Ulrika"
			     "Viktoria"
			     "Astrid"
			     "Siv"
			     "Ingegerd"
			     "Britt"
			     "Åsa"
			     "Matilda"
			     "Yvonne"
			     "Therese"
			     "Camilla"
			     "Julia"
			     "Amanda"
			     "Agneta"
			     "Alice"
			     "Ann"
			     "Caroline"
			     "Lisa"
			     "Lovisa"
			     "Berit"
			     "Inga"
			     "Anette"
			     "Ingeborg"
			     "Charlotte"
			     "Sandra"
			     "Frida"
			     "Sofie"
			     "Margaretha"
			     "Charlotta"
			     "Birgit"
			     "Emelie")

declare -a givenNamesMan=(
    "Erik"
    "Lars"
    "Karl"
    "Anders"
    "Johan"
    "Per"
    "Nils"
    "Jan"
    "Carl"
    "Mikael"
    "Lennart"
    "Hans"
    "Olof"
    "Gunnar"
    "Peter"
    "Sven"
    "Bengt"
    "Fredrik"
    "Bo"
    "Åke"
    "Göran"
    "Daniel"
    "Gustav"
    "Magnus"
    "Alexander"
    "Martin"
    "Stefan"
    "Andreas"
    "Leif"
    "John"
    "Bertil"
    "Mats"
    "Ulf"
    "Arne"
    "Björn"
    "Ingemar"
    "Henrik"
    "Thomas"
    "Christer"
    "Jonas"
    "Stig"
    "Axel"
    "Robert"
    "Kjell"
    "Rolf"
    "Håkan"
    "David"
    "Emil"
    "Mattias"
    "Roland"
    "Oskar"
    "Tommy"
    "Ingvar"
    "Gustaf"
    "Patrik"
    "Michael"
    "Roger"
    "Joakim"
    "William"
    "Christian"
    "Simon"
    "Marcus"
    "Olov"
    "Sebastian"
    "Anton"
    "Tomas"
    "Ove"
    "Eric"
    "Rune"
    "Oscar"
    "Kent"
    "Johannes"
    "Tobias"
    "Viktor"
    "Niklas")


declare -a familyNames=(
    "Johansson"
    "Andersson"
    "Karlsson"
    "Nilsson"
    "Eriksson"
    "Larsson"
    "Olsson"
    "Persson"
    "Svensson"
    "Gustafsson"
    "Pettersson"
    "Jonsson"
    "Jansson"
    "Hansson"
    "Bengtsson"
    "Jönsson"
    "Carlsson"
    "Petersson"
    "Lindberg"
    "Magnusson"
    "Lindström"
    "Gustavsson"
    "Olofsson"
    "Lindgren"
    "Axelsson"
    "Lundberg"
    "Bergström"
    "Jakobsson"
    "Lundgren"
    "Berg"
    "Berglund"
    "Fredriksson"
    "Mattsson"
    "Sandberg"
    "Henriksson"
    "Sjöberg"
    "Forsberg"
    "Lindqvist"
    "Lind"
    "Engström"
    "Håkansson"
    "Danielsson"
    "Eklund"
    "Lundin"
    "Gunnarsson"
    "Holm"
    "Samuelsson"
    "Bergman"
    "Fransson"
    "Johnsson"
    "Nyström"
    "Lundqvist"
    "Holmberg"
    "Arvidsson"
    "Björk"
    "Isaksson"
    "Nyberg"
    "Söderberg"
    "Wallin"
    "Mårtensson"
    "Pettsson")

givenNamesWomanLen=${#givenNamesWoman[@]}
givenNamesManLen=${#givenNamesMan[@]}
familyNamesLen=${#familyNames[@]}


getMan() {

    BOY=$(( $RANDOM % $givenNamesManLen ))
    FAM=$(( $RANDOM % $familyNamesLen ))
    
    #    echo "Boys:   $BOY / $givenNamesManLen"
    #    echo "Family: $FAM / $familyNamesLen"
    
    echo "${givenNamesMan[$BOY]}"   "${familyNames[$FAM]}"
}

getWoman() {

    WOM=$(( $RANDOM % $givenNamesWomanLen ))
    FAM=$(( $RANDOM % $familyNamesLen ))
    
    #    echo "Boys:   $BOY / $givenNamesManLen"
    #    echo "Family: $FAM / $familyNamesLen"
    
    echo "${givenNamesWoman[$WOM]}"   "${familyNames[$FAM]}"
}
