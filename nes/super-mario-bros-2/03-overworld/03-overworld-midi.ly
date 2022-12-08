\version "2.20.0"

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
      b'8^[ b']
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
  =
  \score {
    \new Staff \with { \remove "Time_signature_engraver" \remove "Clef_engraver" \remove "Staff_symbol_engraver"  }
    {
      \smaller
      \times 2/3 {\stemUp b'4 b'8}
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
}

\book {
    \header {
        title = "Overworld"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\time 2/2
\tempo 2 = 100
\tuplet 3/2 { r4^\swing g8 ges4-. f8 d4-. b8 a4-. aes8 } |
g4-. g'-. g, r |
\tuplet 3/2 { g'4-. c,8 e4-. g8 ~ g4 c,8 e4-. g8 } |
\tuplet 3/2 { b,8[ ees g] b4-. a8 } ~ a2 |
\tuplet 3/2 { g4-. bes,8 d4-. g8 ~ g4 bes,8 d4-. g8 } |
\tuplet 3/2 { cis,8[ e g] b4-. a8 ~ a4. ~ a4 b8 } |
\tuplet 3/2 { c4-. b8 c4-. a8 ~ a4 c8 b4-. a8 } |
\tuplet 3/2 { g4-. fis8 g4-. e8 ~ e4 cis8 d4-. e8 } |
\tuplet 3/2 { f4-. e8 f4-. b,8 ~ b4 e8 d4-. c8 ~ } |
c2 r |
\bar "||"
\tuplet 3/2 { r4 e8 } r4 g-. \tuplet 3/2 { a4-. c8 } |
r2 \tuplet 3/2 { a4-. g8 e4-. c8 } |
\tuplet 3/2 { d4-. e8 d4-. e8 d4-. a8 r4 d8 } |
r8^\markup \fontsize #-2 {\override #'(line-width . 32) \wordwrap{Play this bar of P. 1 and P. 2 straight. The last note is equivalent to a swung 8th note.}} a16 d a[ d a d] a[ d a d] a d \tuplet 3/2 { r16 d8 } |
\tuplet 3/2 { r4 e8 d4-. e8 d4-. e8 r4 a8 } |
\tuplet 3/2 { r4 g8 a4-. g8 e4-. d8 c4-. e8 } |
r8 g,16 e' g,[ e' g, e'] g,[ e' g, e'] g, e' r8 |
\tuplet 3/2 { r4 g---. e---. } \tuplet 3/2 { b4---. a---. g---. } |
\tuplet 3/2 { r4 e'8 } r4 g-. \tuplet 3/2 { a4-. c8 } |
r2 \tuplet 3/2 { a4-. g8 e4-. c8 } |
\tuplet 3/2 { d4-. e8 d4-. e8 d4-. a8 r4 d8 } |
r8 a16 d a[ d a d] a[ d a d] a d \tuplet 3/2 { r16 d8 } |
\tuplet 3/2 { r4 e8 d4-. e8 d4-. e8 r4 a8 } |
\tuplet 3/2 { r4 g8 a4-. g8 a4-. g8 e4-. c8 } |
r4 \tuplet 3/2 { r4 fis,8 g4-. gis8 a4-. c8 } |
r4 \tuplet 3/2 { r4 c8 } r4 \tuplet 3/2 { r4 e8 } |
\bar "||"
\tuplet 3/2 { r4 f8 dis4-. e8 f4-. dis8 e4-. b'8 } |
r4 gis-. f-. e-. |
\override TupletBracket.bracket-visibility = ##t
\tuplet 3/2 { d8[ \tuplet 3/2 { e d c] } } \tuplet 3/2 { b4-. c8 d4-. c8 b4-. c8 } |
r4 \tuplet 3/2 { r4 c8 } b4-. c-. |
\tuplet 3/2 { r4 d8 } r4 cis-. \tuplet 3/2 { d4-. a'8 } |
r4 fis-. g-. a-. |
b4-. r a-. r |
aes4-. r \tuplet 3/2 { g4-. d8 b4-. g8 } |
\tuplet 3/2 { g'4-. c,8 e4-. g8 ~ g4 c,8 e4-. g8 } |
\tuplet 3/2 { b,8[ ees g] b4-. a8 } ~ a2 |
\tuplet 3/2 { g4-. bes,8 d4-. g8 ~ g4 bes,8 d4-. g8 } |
\tuplet 3/2 { cis,8[ e g] b4-. a8 ~ a4. ~ a4 b8 } |
\tuplet 3/2 { c4-. b8 c4-. a8 ~ a4 c8 b4-. a8 } |
\tuplet 3/2 { g4-. fis8 g4-. e8 ~ e4 cis8 d4-. e8 } |
\tuplet 3/2 { f4-. e8 f4-. b,8 ~ b4 e8 d4-. c8 ~ } |
c2 r |
\bar "||"
\tuplet 3/2 { r4 e8 } r4 g-. \tuplet 3/2 { a4-. c8 } |
r2 \tuplet 3/2 { a4-. g8 e4-. c8 } |
\tuplet 3/2 { d4-. e8 d4-. e8 d4-. a8 r4 d8 } |
r8^\markup \fontsize #-2 {\override #'(line-width . 32) \wordwrap{Play this bar of P. 1 and P. 2 straight. The last note is equivalent to a swung 8th note.}} a16 d a[ d a d] a[ d a d] a d \tuplet 3/2 { r16 d8 } |
\tuplet 3/2 { r4 e8 d4-. e8 d4-. e8 r4 a8 } |
\tuplet 3/2 { r4 g8 a4-. g8 e4-. d8 c4-. e8 } |
r8 g,16 e' g,[ e' g, e'] g,[ e' g, e'] g, e' r8 |
\tuplet 3/2 { r4 g---. e---. } \tuplet 3/2 { b4---. a---. g---. } |
\tuplet 3/2 { r4 e'8 } r4 g-. \tuplet 3/2 { a4-. c8 } |
r2 \tuplet 3/2 { a4-. g8 e4-. c8 } |
\tuplet 3/2 { d4-. e8 d4-. e8 d4-. a8 r4 d8 } |
r8 a16 d a[ d a d] a[ d a d] a d \tuplet 3/2 { r16 d8 } |
\tuplet 3/2 { r4 e8 d4-. e8 d4-. e8 r4 a8 } |
\tuplet 3/2 { r4 g8 a4-. g8 a4-. g8 e4-. c8 } |
r4 \tuplet 3/2 { r4 fis,8 g4-. gis8 a4-. c8 } |
r4 \tuplet 3/2 { r4 c8 } r4 \tuplet 3/2 { r4 e8 } |
\bar "||"
\tuplet 3/2 { r4 f8 dis4-. e8 f4-. dis8 e4-. b'8 } |
r4 gis-. f-. e-. |
\override TupletBracket.bracket-visibility = ##t
\tuplet 3/2 { d8[ \tuplet 3/2 { e d c] } } \tuplet 3/2 { b4-. c8 d4-. c8 b4-. c8 } |
r4 \tuplet 3/2 { r4 c8 } b4-. c-. |
\tuplet 3/2 { r4 d8 } r4 cis-. \tuplet 3/2 { d4-. a'8 } |
r4 fis-. g-. a-. |
b4-. r a-. r |
aes4-. r \tuplet 3/2 { g4-. d8 b4-. g8 } |
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\tuplet 3/2 { r4 b8 bes4-. a8 f4-. d8 c4-. b8 } |
b4-. b'-. f r |
\tuplet 3/2 { c'4-. e,8 g4-. c8 ~ c4 e,8 g4-. c8 } |
\tuplet 3/2 { ees,8[ g b] ees4-. b8 ~ } b2 |
\tuplet 3/2 { bes4-. d,8 g4-. bes8 ~ bes4 d,8 g4-. bes8 } |
\tuplet 3/2 { e,8[ a cis] e4-. cis8 ~ cis4. ~ cis4 e8 } |
\tuplet 3/2 { a4-. g8 a4-. f8 ~ f4 a8 g4-. fis8 } |
\tuplet 3/2 { e4-. dis8 e4-. c8 ~ c4 a8 b4-. cis8 } |
\tuplet 3/2 { d4-. c8 d4-. g,8 ~ g4 c8 b4-. g8 ~ } |
g2 r |
\tuplet 3/2 { r4 g8 } r4 c4-. \tuplet 3/2 { e4-. g8 } |
r2 \tuplet 3/2 { e4-. c8 a4-. g8 } |
\tuplet 3/2 { fis4-. g8 fis4-. g8 fis4-. d8 r4 fis8 } |
r8 d16 fis d[ d fis d] fis[ d fis d] fis d \tuplet 3/2 { r16 f8 } |
\tuplet 3/2 { r4 g8 f4-. g8 f4-. g8 r4 c8 } |
\tuplet 3/2 { r4 b8 c4-. b8 g4-. f8 e4-. c'8 } |
r8 e,16 c' e,[ c' e, c'] e,[ c' e, c'] e, c' r8 |
\tuplet 3/2 { r4 b---. a---. } \tuplet 3/2 { g4---. f---. ees---. } |
\tuplet 3/2 { r4 g8 } r4 c4-. \tuplet 3/2 { e4-. g8 } |
r2 \tuplet 3/2 { e4-. c8 a4-. g8 } |
\tuplet 3/2 { fis4-. g8 fis4-. g8 fis4-. d8 r4 fis8 } |
r8 d16 fis d[ d fis d] fis[ d fis d] fis d \tuplet 3/2 { r16 f8 } |
\tuplet 3/2 { r4 g8 f4-. g8 f4-. g8 r4 c8 } |
\tuplet 3/2 { r4 b8 c4-. b8 c4-. b8 g4-. e8 } |
r2 r4 \tuplet 3/2 { f4-. e8 } |
r4 \tuplet 3/2 { r4 e8 } r4 \tuplet 3/2 { r4 e8 } |
\tuplet 3/2 { r4 f8 dis4-. e8 f4-. dis8 e4-. b'8 } |
r4 gis-. f-. e-. |
\override TupletBracket.bracket-visibility = ##t
\tuplet 3/2 { d8[ \tuplet 3/2 { e d c] } } \tuplet 3/2 { b4-. c8 d4-. c8 b4-. c8 } |
r4 \tuplet 3/2 { r4 c8 } b4-. c-. |
\tuplet 3/2 { r4 d8 } r4 cis-. \tuplet 3/2 { d4-. a'8 } |
r4 fis-. g-. a-. |
\tuplet 3/2 { b4-. ais8 b4-. b'8 a,4-. gis8 a4-. a'8 } |
\tuplet 3/2 { aes,4-. g8 aes4-. aes'8 g,4-. d8 b4-. g8 } |
\tuplet 3/2 { c'4-. e,8 g4-. c8 ~ c4 e,8 g4-. c8 } |
\tuplet 3/2 { ees,8[ g b] ees4-. b8 ~ } b2 |
\tuplet 3/2 { bes4-. d,8 g4-. bes8 ~ bes4 d,8 g4-. bes8 } |
\tuplet 3/2 { e,8[ a cis] e4-. cis8 ~ cis4. ~ cis4 e8 } |
\tuplet 3/2 { a4-. g8 a4-. f8 ~ f4 a8 g4-. fis8 } |
\tuplet 3/2 { e4-. dis8 e4-. c8 ~ c4 a8 b4-. cis8 } |
\tuplet 3/2 { d4-. c8 d4-. g,8 ~ g4 c8 b4-. g8 ~ } |
g2 r |
\tuplet 3/2 { r4 g8 } r4 c4-. \tuplet 3/2 { e4-. g8 } |
r2 \tuplet 3/2 { e4-. c8 a4-. g8 } |
\tuplet 3/2 { fis4-. g8 fis4-. g8 fis4-. d8 r4 fis8 } |
r8 d16 fis d[ d fis d] fis[ d fis d] fis d \tuplet 3/2 { r16 f8 } |
\tuplet 3/2 { r4 g8 f4-. g8 f4-. g8 r4 c8 } |
\tuplet 3/2 { r4 b8 c4-. b8 g4-. f8 e4-. c'8 } |
r8 e,16 c' e,[ c' e, c'] e,[ c' e, c'] e, c' r8 |
\tuplet 3/2 { r4 b---. a---. } \tuplet 3/2 { g4---. f---. ees---. } |
\tuplet 3/2 { r4 g8 } r4 c4-. \tuplet 3/2 { e4-. g8 } |
r2 \tuplet 3/2 { e4-. c8 a4-. g8 } |
\tuplet 3/2 { fis4-. g8 fis4-. g8 fis4-. d8 r4 fis8 } |
r8 d16 fis d[ d fis d] fis[ d fis d] fis d \tuplet 3/2 { r16 f8 } |
\tuplet 3/2 { r4 g8 f4-. g8 f4-. g8 r4 c8 } |
\tuplet 3/2 { r4 b8 c4-. b8 c4-. b8 g4-. e8 } |
r2 r4 \tuplet 3/2 { f4-. e8 } |
r4 \tuplet 3/2 { r4 e8 } r4 \tuplet 3/2 { r4 e8 } |
\tuplet 3/2 { r4 f8 dis4-. e8 f4-. dis8 e4-. b'8 } |
r4 gis-. f-. e-. |
\override TupletBracket.bracket-visibility = ##t
\tuplet 3/2 { d8[ \tuplet 3/2 { e d c] } } \tuplet 3/2 { b4-. c8 d4-. c8 b4-. c8 } |
r4 \tuplet 3/2 { r4 c8 } b4-. c-. |
\tuplet 3/2 { r4 d8 } r4 cis-. \tuplet 3/2 { d4-. a'8 } |
r4 fis-. g-. a-. |
\tuplet 3/2 { b4-. ais8 b4-. b'8 a,4-. gis8 a4-. a'8 } |
\tuplet 3/2 { aes,4-. g8 aes4-. aes'8 g,4-. d8 b4-. g8 } |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\tuplet 3/2 { r4 d8 des4-. c8 b4-. g8 f4-. e8 } |
d4-. d'-. d,-. g-. |
c,4-. g'-. c,-. g'-. |
b,4-. g'-. b,-. g'-. |
bes,4-. g'-. bes,-. g'-. |
a,4-. g'-. a,-. g'-. |
f,4-. f'-. fis,-. fis'-. |
g,4-. g'-. a,-. a'-. |
d,4-. f-. g,-. d'-. |
c4-. g-. c-. r |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
\tuplet 3/2 { d4-. e8 } c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. cis-. d-. dis-. |
\tuplet 3/2 { e4-. b8 } a4-. g-. b-. |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
\tuplet 3/2 { d4-. e8 } c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. g-. a-. b-. |
c4-. \tuplet 3/2 { r4 c8 } r2 |
e4-. b'-. gis-. f-. |
e4-. d-. b-. gis-. |
a4-. b-. c-. d-. |
e4-. c-. b-. a-. |
d4-. e-. fis-. a-. |
d,4-. a-. d-. fis-. |
g4-. f-. d-. b-. |
d4-. b-. a-. g-. |
c4-. g'-. c,-. g'-. |
b,4-. g'-. b,-. g'-. |
bes,4-. g'-. bes,-. g'-. |
a,4-. g'-. a,-. g'-. |
f,4-. f'-. fis,-. fis'-. |
g,4-. g'-. a,-. a'-. |
d,4-. f-. g,-. d'-. |
c4-. g-. c-. r |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
\tuplet 3/2 { d4-. e8 } c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. cis-. d-. dis-. |
\tuplet 3/2 { e4-. b8 } a4-. g-. b-. |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
\tuplet 3/2 { d4-. e8 } c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. g-. a-. b-. |
c4-. \tuplet 3/2 { r4 c8 } r2 |
e4-. b'-. gis-. f-. |
e4-. d-. b-. gis-. |
a4-. b-. c-. d-. |
e4-. c-. b-. a-. |
d4-. e-. fis-. a-. |
d,4-. a-. d-. fis-. |
g4-. f-. d-. b-. |
d4-. b-. a-. g-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1 |
hh4\ppp \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh8 hh hh } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
                    }
                }
            >>
        }
        \midi {}
    }
}
