\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "File Selection"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'''' {                 
                    \set Staff.instrumentName = "Harp 1"
                    \set Staff.shortInstrumentName = "Hrp. 1"  
\tempo 4 = 80
\repeat unfold 2 {
\key ges \major
bes4\mp aes g aes |
aes4 ges f ges |
ges4 f e f |
f4 ees d ees |
bes'4 aes g aes |
ces4 bes a bes |
des4 ces bes ces |
bes4 aes ges f |
}
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Harp 1"
                    \set Staff.shortInstrumentName = "Hrp. 1"  
\key ges \major
\repeat unfold 2 {
r16 ees4\mp ees ees ees8. ~ |
ees16 des4 des des des8. ~ |
des16 ces4 ces ces ces8. ~ |
ces16 bes4 bes bes bes8. ~ |
bes16 ees4 ees ees ees8. ~ |
ees16 fes4 fes fes fes8. ~ |
fes16 ees4 ees ees ees8. ~ |
ees16 ces4 ces ces ces8. |
}
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Harp 1"
                    \set Staff.shortInstrumentName = "Hrp. 1"  
\key ges \major
\repeat unfold 2 {
r8 ces4\mp ces ces ces8 ~ |
ces8 bes4 bes bes bes8 ~ |
bes8 aes4 aes aes aes8 ~ |
aes8 ges4 ges ges ges8 ~ |
ges8 ces4 ces ces ces8 ~ |
ces8 des4 des des des8 ~ |
des8 ces4 ces ces ces8 ~ |
ces8 aes4 aes aes aes8 |
}
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Harp 1"
                    \set Staff.shortInstrumentName = "Hrp. 1"  
\key ges \major
\repeat unfold 2 {
r8 r16 aes4\mp aes aes aes16 ~ |
aes8. ges4 ges ges ges16 ~ |
ges8. f4 f f f16 ~ |
f8. ees4 ees ees ees16 ~ |
ees8. aes4 aes aes aes16 ~ |
aes8. aeses4 aeses aeses aeses16 ~ |
aeses8. aes4 aes aes aes16 ~ |
aes8. f4 f f f16 |
}
                }
                
                \new GrandStaff <<              
                    \set GrandStaff.instrumentName = "Harp 2"
                    \set GrandStaff.shortInstrumentName = "Hrp. 2"
                    \new Staff \relative c {  
\key ges \major
\repeat unfold 2 {
ces8.\f bes''16 ~ bes4 ~ bes16 ees,8. des' ees,16 |
bes,8. aes''16 ~ aes4 ~ aes16 bes,,8. des''8. des,16 |
aes,8. ges''16 ~ ges4 aes,,8. f'' des8 |
ges,,8. f''16 ~ f4 ges,,8. ees'' des'8 |
ces,,8. bes''16 ~ bes4 ces,,8. aes'' aes8 |
bes,,8. des''16 ~ des4 ees,,8. bes'' des8 |
aes,,8. ces''16 ~ ces4 aes,,8. bes'' aes8 |
des,,8. ces''16 ~ ces4 des,,8. aes'' aes'8 |
}
                    }

                    \new Staff \relative c' {  
\key ges \major
\repeat unfold 2 {
r16 ces\f ~ ces2 bes'8. bes ~ |
bes16 bes, ~ bes2 aes'8. aes ~ |
aes16 aes,2 aes8. aes' ces,16 ~ |
ces16 ges2 ges8. aes' ces16 ~ |
ces16 ces,2 ces8. ees' ees,16 ~ |
ees16 bes2 ees8. fes' bes,16 ~ |
bes16 aes,2 aes8. des' ees,16 ~ |
ees16 des2 des8. f' f16 |
}
                    }

                    \new Staff \relative c' {  
\key ges \major
\repeat unfold 2 {
r8 ees16\f ~ ees2 aes8. aes8 ~ |
aes8 des,16 ~ des2 ges8. ges8 ~ |
ges8 ces,2 ges'8. f ~ |
f8 bes,2 f'8. ges ~ |
ges8 ees2 bes'8. bes ~ |
bes8 des,2 des'8. ees ~ |
ees8 ees,2 ces'8. ces ~ |
ces8 aes2 ces8. ees |
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
