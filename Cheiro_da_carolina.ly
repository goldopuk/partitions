 \version "2.18.2"


\header {
        footnotes = " "
	meter = "Forro"
	origin = ""
	title = "Cheiro da carolina"
	transcription = ""
        tagline = ##f
}




chordNamesIntro = \chordmode {\global 
                              
                              %intro
                              \time 4/4
                              \key c \major
                              \tempo 2=90
 
 \partial 8 r8 a,1:m e,:m b,:7 e,:m | a,:m e,:m b,:7 e,:m    
 r8 a,1:m e,:m b,:7 e,:m | a,:m e,:m b,:7 e,:m  
 a,2:m b2:7 e1:m
                                        



}


melodyThemeOne = \relative c'' {
  \global
  \time 2/4
  \key c \major
  \tempo 4=120
  %intro
  \partial 8 e8^"intro." fis4  g4 a4.   c8 | a c a c  b4.   | b8 g b g b a4. | fis8 g g a a b4.  \break
  d8 d4 d4 c4. a8 d4 c4 b4. g8 c b a a g fis e \break
  

  
  
  
}

Paroles = \lyricmode{  ca ro li na

   } 




\score {\header { piece = "" }
  <<
    \new ChordNames { \chordNamesIntro }
 
    \new Staff  { \melodyThemeOne }
   \addlyrics { \Paroles }
  >>
  \layout { }
   \midi { }
}


