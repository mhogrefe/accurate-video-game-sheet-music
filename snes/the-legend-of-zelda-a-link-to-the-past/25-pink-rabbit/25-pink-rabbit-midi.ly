\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Pink Rabbit"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new StaffGroup <<
                    \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Horn 1"
                        \set Staff.shortInstrumentName = "Hn. 1"  
\tempo 4 = 180
\key g \major
                        \repeat unfold 2 {
R1*4
<b d a'>8-. r r <c e b'>-. r4 <d f c'>8-. r |
r8 <a' c g'>-. r4 <g b fis'>8-. r <e g d'>-. r |
<f a e'>4. <b, d a'>8 ~ 2 ~ |
<b d a'>2 r |
<b d a'>8-. r r <c e b'>-. r4 <d f c'>8-. r |
r8 <a' c g'>-. r4 <g b fis'>8-. r <e g d'>-. r |
<f a e'>4. <b d a'>8 ~ 2 ~ |
<b d a'>2 r |
<b, d a'>8-. r r <c e b'>-. r4 <d f c'>8-. r |
r8 <a' c g'>-. r4 <g b fis'>8-. r <e g d'>-. r |
<f a e'>4. <b, d a'>8 ~ 2 ~ |
<b d a'>2 <<{<b a'>4}\\{d8 d\rest}>> <bes aes'>16 <a g'> <aes fis'>8 ~ |
<aes fis'>1 ~ |
<aes fis'>2 r |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn 2"
                        \set Staff.shortInstrumentName = "Hn. 2"  
\clef bass
\key g \major
\repeat unfold 2 {
\repeat unfold 16 { <g d'>8-. \repeat unfold 7 { <d' a'>8-. } } |
\repeat unfold 2 { <ges, des'>8-. \repeat unfold 7 { <des' aes'>8-. } } |
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
