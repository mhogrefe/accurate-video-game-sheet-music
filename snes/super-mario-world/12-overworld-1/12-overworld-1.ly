\version "2.22.0"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

swing = \markup {
  \score {
    \new Staff \with { \remove "Time_signature_engraver" \remove "Clef_engraver" \remove "Staff_symbol_engraver"  }
    {
      \smaller
      \stemUp b'16 b'
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
  =
  \score {
    \new Staff \with { \remove "Time_signature_engraver" \remove "Clef_engraver" \remove "Staff_symbol_engraver"  }
    {
      \smaller
      \times 2/3 {\stemUp b'8 b'16}
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
}

\book {
    \header {
        title = "Overworld 1"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Alto Saxophone"
                        \set Staff.shortInstrumentName = "A. Sax"  
\key f \major
\tempo 4 = 132
<f d'>4\mf <d bes'>8. <bes f'>16 <g e'>8-. <a f'>16 <bes g'>16 ~ 4 |
                        \repeat volta 2 {
R1*20
<d, f>16 <bes d>8 <d f>16 ~ 8 <d g> <f a>16 <g bes> <a c> <bes d>16 ~ 8 r |
<d, f>16 <bes d>8 <d f>16 ~ 8 <e g> <c f>4. r8 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Tenor Saxophone"
                        \set Staff.shortInstrumentName = "T. Sax"  
\key f \major
\clef bass
bes4\mf f8. d16 c8-. d16 e ~ e4 |
R1*22
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Soprano Recorder"
                        \set Staff.shortInstrumentName = "S. Rec"  
\key f \major
R1
R1*18
<d f>16\mf <bes d>8 <d f>16 ~ 8 <d g> <f a>16 <f aes> <e g> <ees ges>16 ~ 8 r |
<d f>16 <bes d>8 <d f>16 ~ 8 <e g> <f a>4. r8 |
R1*2
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Tuba"
                    \set Staff.shortInstrumentName = "Tba."  
\key f \major
\clef bass
R1 |
f8-.\mf r d-. r g-. r c,-. r |
f8-. r d-. r g-. fis4. |
f8-. r a-. r bes-. r b-. r |
a8-. r aes-. r g-. c,-. d-. e-. |
f8-. r a-. r bes-. r b-. r |
c8-. c,-. e-. g-. f-. c-. f-. r |
f8-. r a-. r bes-. r b-. r |
a8-. r aes-. r g-. c,-. d-. e-. |
f8-. r a-. r bes-. r b-. r |
c8-. c,-. e-. g-. f-. c-. f-. r |
R1*4
f8-. r f-. r ees-. r ees-. r |
d8-. r d-. r des-. r des-. r |
c8-. r r4 r d8-. e-. |
f8-. r c-. r f-. r f-. r |
R1*4
                }

                \new StaffGroup <<
                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Dulcimer"
                        \set Staff.shortInstrumentName = "Dlc."  
\key f \major
g4\p ees8. bes16 a8 bes16 c ~ c4 |
R1*22
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Steel Drums"
                        \set Staff.shortInstrumentName = "St. Dr."  
\key f \major
R1 |
R1*2
a4\mf f8. c16 d f8 f16 ~ f8. d16 |
c8 f f c' a8. g16 ~ g8. c,16 |
a'4 f8. c16 d f8 f16 ~ f8. d16 |
c8 f bes16 a g f ~ f8 r r4 |
a4 f8. c16 d f8 f16 ~ f8. d16 |
c8 f f c' a8. g16 ~ g8. c,16 |
a'4 f8. c16 d f8 f16 ~ f8. d16 |
c8 f bes16 a g f ~ f8 r r4 |
a8. f16 ~ f8 c a'8. f16 ~ f8 r |
aes16 f c8 aes'8. g16 ~ g4 r |
a8. f16 ~ f8 c a'8. f16 ~ f8 r |
aes16 f c8 c'4 r2 |
a4 f8. c16 d f8 f16 ~ f8. g16 |
a16 f c8 d8. f16 ~ f4 r8 r16 d |
c'8 d c d c8. c,16 bes' a g8 |
f4 r r2 |
R1*4
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Ukulele"
                    \set Staff.shortInstrumentName = "Uk."  
\key f \major
R1 |
<c f a>8\pp^\swing 16-. 16 8 16-. 16 <d f bes>8 16-. 16 <cis e bes'>8 16-. 16 |
<c f a>8 16-. 16 8 16-. 16 <d f bes>8 <cis e bes'>4. |
<c f a>8 16-. 16 8 16-. 16 <d f bes>8 16-. 16 <d f b>8 16-. 16 |
<c e a>8 16-. 16 <c ees aes>8 16-. 16 <c d g>8 16-. 16 <c e bes'>8 16-. 16 |
<c f a>8 16-. 16 8 16-. 16 <d f bes>8 16-. 16 <d f b>8 16-. 16 |
<d g bes>8 16-. 16 <c e bes'>8 16-. 16 <c f a>8 16-. 16 8 16-. 16 |
<c f a>8 16-. 16 8 16-. 16 <d f bes>8 16-. 16 <d f b>8 16-. 16 |
<c e a>8 16-. 16 <c ees aes>8 16-. 16 <c d g>8 16-. 16 <c e bes'>8 16-. 16 |
<c f a>8 16-. 16 8 16-. 16 <d f bes>8 16-. 16 <d f b>8 16-. 16 |
<d g bes>8 16-. 16 <c e bes'>8 16-. 16 <c f a>8 16-. 16 8 16-. 16 |
<d f bes>8 16-. 16 8 16-. 16 <c f a>8 16-. 16 16-. 16 16-. 16 |
<b d aes'>8 16-. 16 8 16-. 16 <bes d g>8 16-. 16 <c e g>16-. 16 16-. 16 |
<d f bes>8 16-. 16 8 16-. 16 <c f a>8 16-. 16 16-. 16 16-. 16 |
<b d aes'>8 16-. 16 8 16-. 16 <bes d g>8 16-. 16 <c e g>16-. 16 \tuplet 3/2 { 16 16 16 } |
<c f a>8 16-. 16 8 16-. 16 8 16-. 16 8 16-. 16 |
<c f a>8 16-. 16 8 16-. 16 8 16-. 16 8 16-. 16 |
<c g' bes>4 r r2 |
<c f a>8 16-. 16 8 16-. 16 8 16-. 16 8 16-. 16 |
d,8\p f d16-. f fis g a-. aes g f a-. d, dis e |
f16-. r d8 d16-. g gis a gis-. a f d c-. f a, bes |
d8 f d16-. f fis g a-. aes g f a-. d, dis e |
f16-. r d8 d16-. g gis a gis-. a f d c-. f a, bes |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Contrabass"
                    \set Staff.shortInstrumentName = "Cb."  
\clef bass
\key f \major
R1 |
R1*10
bes8\mf^\markup{\italic pizz.} b c d c a f g |
aes8 b d f g f e c |
bes8 a bes d f e c a |
b8 d f b, bes d c e |
R1*4
bes8 a bes b c cis d a |
g8 bes a g f d c f |
bes8 a bes b c cis d a |
g8 bes a g f c f4 |
                }
            >>
        }
        \layout {
            \context {
                \Staff
                \RemoveEmptyStaves
            }
            \context {
                \DrumStaff
                \RemoveEmptyStaves
            }
        }
    }
}
