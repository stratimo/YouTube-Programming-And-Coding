#!/bin/bash

#boje
blue='\e[1;34m'
red='\e[1;31m'
green='\e[1;32m'
lgreen='\033[0;32m'
cyan='\033[0;36m'
yellow='\033[1;33m'
iyellow='\033[3;33m'
echo -e $green""
echo ""
echo ""
echo ""
echo ""
echo "        .----------------.     .----------------.     .----------------.  "
echo "       | .--------------. |   | .--------------. |   | .--------------. |"
echo "       | |  ____  ____  | |   | |   ______     | |   | |     ______   | |"
echo "       | | |_  _||_  _| | |   | |  |_   __ \   | |   | |   .' ___  |  | |"
echo "       | |   \ \  / /   | |   | |    | |__) |  | |   | |  / .'   \_|  | |"
echo "       | |    \ \/ /    | |   | |    |  ___/   | |   | |  | |         | |"
echo "       | |    _|  |_    | |   | |   _| |_      | |   | |  \ '.___.'\  | |"
echo "       | |   |______|   | |   | |  |_____|     | |   | |   '._____.'  | |"
echo "       | |              | |   | |              | |   | |              | |"
echo "       | '--------------' |   | '--------------' |   | '--------------' |"
echo "        '----------------'     '----------------'     '----------------' "
echo ""
echo ""
echo -e $red"              Youtube              Programming              Coding"
echo ""
echo ""
echo ""
echo ""
sleep 2
echo -e $red""
echo ""
echo "                        YouTube Programming and Coding"
echo -e $iyellow""
echo ""
echo "              Most of us want to learn programming and coding."
echo ""
echo "Because this is the era of technology, and things from apps to operating systems                   runs on programming and coding."
echo ""
echo "          And, it is not easy to learn these type of courses online."
echo ""
echo "People waste money by signing up for online courses, though it is not guaranteed that, they will learn the course perfectly by the end of their subscription."
echo ""
echo ""
echo "List of top ten youtube channels, which are available for learning Programming                  and coding courses online for free."
echo ""
echo "The best part is, now you don’t need to pay money. You can just play the videos,              which are arranged in a playlist one by one."
echo ""
echo -e $green""
sleep 4

#mainmenu
mainmenu () {
clear
echo -e $cyan"
################################################################################
|                                                                              |
|                        $green YouTube Programming and Coding$cyan                       |
|                              $green Script by Stratimo$cyan                             |
|______________________________________________________________________________|
|                                                                              |
|                    Facebook: www.facebook.com/stratimo                       |
|									       |
|         Youtube: www.youtube.com/channel/UCGHr9v-O8ZOsxh-HtJNqQJA            |
|									       |
|                    Donacije: www.paypal.me/Stratimo/5                        |
|									       |
|                                   [ OK ]                                     |
|______________________________________________________________________________|
$green                                        
                Top 10 YouTube Channels for Programing and Coding 

$cyan###############################################################################"$green

select menusel in "TheNewBoston" "Derek Banas" "Learn code.academy" "Treehouse" "ProgrammingKnowledge" "CSS Tricks" "Tuts+ Web Design" "Adam Khoury" "Coder’s Guide" "Brad Hussey" "Exit"; do
case $menusel in
	"TheNewBoston")
		echo ""
		echo -e $yellow"TheNewBoston"
		echo ""
		echo -e $blue"A guy named Bucky Roberts own this channel. There are many courses available like python web crawler, JavaFX Java GUI Design Tutorials, Computer Networking, and much more in this channel. This channel has about 4,000+ videos on different languages, courses tutorials."
		echo -e $green""
		echo -n -e $lgreen"Do you want to open this YouTube Channel$red (Y)es$blue$green (N)o$blue : "
		     read input
			if [[ $input == "Y" || $input == "y" ]]; then
				clear
				firefox https://www.youtube.com/channel/UCJbPGzawDH1njbqV-D5HqKw
				mainmenu
			else
				mainmenu
				clear && exit 0
			fi
		clear ;;
	
	"Derek Banas")
		echo ""
		echo -e $yellow"Derek Banas"
		echo ""
		echo -e $blue"This youtube channel is famous for explaining courses like any programming language, in just a single video. Many people would love to understand the whole concept of the programming language in one video. You can get the idea about the course in short time. So if you’re one of them, then this channel is for you. Well not only that, this channel also has many other programming languages videos arranged in a playlist."
		echo -e $green""
		echo -n -e $lgreen"Do you want to open this YouTube Channel$red (Y)es$blue$green (N)o$blue : "
		     read input
			if [[ $input == "Y" || $input == "y" ]]; then
				clear
				firefox https://www.youtube.com/channel/UCwRXb5dUK4cvsHbx-rGzSgw
				mainmenu
			else
				mainmenu
				clear && exit 0
			fi
		clear ;;

	"Learn code.academy")
		echo ""
		echo -e $yellow"Learn code.academy"
		echo ""
		echo -e $blue"If you’re looking for a youtube channel, which focuses more on Web designing courses, then this channel is the best one for you. Here you can learn courses based on web designing like HTML, CSS, JavaScript, Server Administration, Deployment Strategies and much more."
		echo -e $green""
		echo -n -e $lgreen"Do you want to open this YouTube Channel$red (Y)es$blue$green (N)o$blue : "
		     read input
			if [[ $input == "Y" || $input == "y" ]]; then
				clear
				firefox https://www.youtube.com/channel/UCVTlvUkGslCV_h-nSAId8Sw
				mainmenu
			else
				mainmenu
				clear && exit 0
			fi
		clear ;;

	"Treehouse")
		echo ""
		echo -e $yellow"Treehouse"
		echo ""
		echo -e $blue"Treehouse is a youtube channel of a website teamtreehouse.com, Where you can find tutorials on PHP, CSS, Javascript, python, swift, C++. So if you’re a graduate and, you have no idea about, what these languages are, then without wasting any time, you should subscribe to this channel for basic programming courses. This channel has over 116,353 subscribers."
		echo -e $green""
		echo -n -e $lgreen"Do you want to open this YouTube Channel$red (Y)es$blue$green (N)o$blue : "
		     read input
			if [[ $input == "Y" || $input == "y" ]]; then
				clear
				firefox https://www.youtube.com/channel/UCqHktcPJV7C7T3e9Cg4T4iw
				mainmenu
			else
				mainmenu
				clear && exit 0
			fi
		clear ;;

	"ProgrammingKnowledge")
		echo ""
		echo -e $yellow"ProgrammingKnowledge"
		echo ""
		echo -e $blue"If you’re a practising programmer, then this youtube channel will hep you become a pro in no time. This youtube channel provides tutorials from basic languages to pro languages, like Python and Java. There are over 1000 videos on this channel, which are very useful for people, who are new to programming."
		echo -e $green""
		echo -n -e $lgreen"Do you want to open this YouTube Channel$red (Y)es$blue$green (N)o$blue : "
		     read input
			if [[ $input == "Y" || $input == "y" ]]; then
				clear
				firefox https://www.youtube.com/channel/UCs6nmQViDpUw0nuIx9c_WvA
				mainmenu
			else
				mainmenu
				clear && exit 0
			fi
		clear ;;

	"CSS Tricks")
		echo ""
		echo -e $yellow"CSS Tricks"
		echo ""
		echo -e $blue"CSS-Tricks is made by Chris Coyier, and it is basically about tricks. This channel also focuses on web design related topics, which include CSS, Responsive design, SVG and much more. You can learn CSS, JavaScript, WordPress here."
		echo -e $green""
		echo -n -e $lgreen"Do you want to open this YouTube Channel$red (Y)es$blue$green (N)o$blue : "
		     read input
			if [[ $input == "Y" || $input == "y" ]]; then
				clear
				firefox https://www.youtube.com/channel/UCADyUOnhyEoQqrw_RrsGleA
				mainmenu
			else
				mainmenu
				clear && exit 0
			fi
		clear ;;

	"Tuts+ Web Design")
		echo ""
		echo -e $yellow"Tuts+ Web Design"
		echo ""
		echo -e $blue"This channel provides tutorials on Bootstrap, the layout on Photoshop and Dreamweaver, building a responsive layout, implement SASS and Compass, making themes for Tumblr, and much more. Also, this channel is helpful, if you’re willing to learn about web designing. These are the following tutorials, which you can find here HTML, CSS, Design (Photoshop, Dreamweaver)."
		echo -e $green""
		echo -n -e $lgreen"Do you want to open this YouTube Channel$red (Y)es$blue$green (N)o$blue : "
		     read input
			if [[ $input == "Y" || $input == "y" ]]; then
				clear
				firefox https://www.youtube.com/channel/UCTP1DN8Us94z0ciuCx71scg
				mainmenu
			else
				mainmenu
				clear && exit 0
			fi
		clear ;;

	"Adam Khoury")
		echo ""
		echo -e $yellow"Adam Khoury"
		echo ""
		echo -e $blue"Adam Khoury runs this youtube channel, and this channel is very useful, if you’re willing to learn courses like HTML, CSS, JavaScript, PHP, SQL, and much more."
		echo -e $green""
		echo -n -e $lgreen"Do you want to open this YouTube Channel$red (Y)es$blue$green (N)o$blue : "
		     read input
			if [[ $input == "Y" || $input == "y" ]]; then
				clear
				firefox https://www.youtube.com/channel/UCpzRDg0orQBZFBPzeXm1yNg
				mainmenu
			else
				mainmenu
				clear && exit 0
			fi
		clear ;;

	"Coder’s Guide")
		echo ""
		echo -e $yellow"Coder’s Guide"
		echo ""
		echo -e $blue"This youtube channel provides tutorials, from basic languages like HTML/CSS and JavaScript to difficult courses like responsive websites and applying WordPress themes with Bootstrap. You can learn HTML, CSS, JavaScript, PHP, Java, VisualBasic and much more here."
		echo -e $green""
		echo -n -e $lgreen"Do you want to open this YouTube Channel$red (Y)es$blue$green (N)o$blue : "
		     read input
			if [[ $input == "Y" || $input == "y" ]]; then
				clear
				firefox https://www.youtube.com/channel/UCwHrYi0GL6dmYaRB0StEbEA
				mainmenu
			else
				mainmenu
				clear && exit 0
			fi
		clear ;;

	"Brad Hussey")
		echo ""
		echo -e $yellow"Brad Hussey"
		echo ""
		echo -e $blue"This youtube channel is for people, who are willing to learn about website designing and development. This channel provides tutorials for building websites from the scratch using HTML and CSS, responsive web with Bootstrap, and coding dynamic websites using PHP and much more. You can learn HTML, CSS, JavaScript, PHP, web hosting and how to be a great freelancer."
		echo -e $green""
		echo -n -e $lgreen"Do you want to open this YouTube Channel$red (Y)es$blue$green (N)o$blue : "
		     read input
			if [[ $input == "Y" || $input == "y" ]]; then
				clear
				firefox https://www.youtube.com/channel/UCVguiojKA6iobcySMJ5boNA
				mainmenu
			else
				mainmenu
				clear && exit 0
			fi
		clear ;;

	"Exit")
		echo ""
		clear && exit 0 ;;
		
	* )
		screwup
		clear ;;
esac

break

done
}

mainmenu
