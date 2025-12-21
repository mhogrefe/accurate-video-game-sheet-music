\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.65\in
}

swing = \markup {
  \whiteout \bold "Swing drums only"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Super Mario Bros. 2: Title Screen"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Horn 1"
                            \set Staff.shortInstrumentName = "Hn. 1"  
\clef bass
\time 6/8
\tempo 4.=146
\partial 8 r8 |
R2.*5

\time 3/4
\bar "||"
\repeat unfold 2 {
c4 r r |
b4 r r |
c4 r r |
g4 r r |
}
b4 r r |
ais4 r r |
b4 r r |
g4 r r |
b4 r r |
g4 r r |
c4 r r |
g4 r r |
\bar "||"
c4 r r |
b4 r r |
bes4 r r |
a4 r r |
d4 r r |
des4 r r |
c4 r r |
b4 r r |
c4 r r |
f,4 r r |
g8 g g4-. r8 g |
c4 r r |
R2. |
r4 r4 g, |
c4 r r |
\bar "|."
                        }

                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Horn 2"
                            \set Staff.shortInstrumentName = "Hn. 2"  
\clef bass
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
r8 |
R2.*5
\repeat unfold 3 {
R2.*2
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
r4 r8 g a g |
b4-. a-. g-. |
}
R2.*2
r4 r8 g a g |
b4-. c-. d-. |
R2.*15
                        }
                    >>
                >>

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Xylophone"
                        \set Staff.shortInstrumentName = "Xyl."  
r8 |
R2.*5
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
R2.*16
r8 g b c e g |
r8 g, b c e g |
r8 g, bes des e g |
r8 g, a4 r |
r8 a cis d f a |
r8 a, cis d f a |
r8 a, cis d f a |
r8 a, b4 r |
R2.*7
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
hh8 |
\repeat unfold 3 { r8 hh hh hh4-> hh8 | }
r4 r8 hh4-> hh8 |
R2. |
\repeat unfold 8 {
hh4-> hh hh |
hh4-> hh8 hh hh4 |
}
\repeat unfold 2 {
hh4-> hh hh |
hh4-> hh8 hh hh4 |
hh4-> hh hh |
hh8-> hh hh4 r8 hh |
}
hh4-> hh hh |
hh4-> hh8 hh hh4 |
hh8-> hh hh-> r r hh |
hh4-> r r |
hh4-> r r |
hh4-> r hh |
hh4-> r r |
                        }
                    }
                >>

                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Piano"
                    \set GrandStaff.shortInstrumentName = "Pno."  
                    \new Staff \relative c'''' {                 
g8\f |
f8 r d b r g |
f8 r d b r g |
ges8 r f d b g ~ |
g4. <g b g'>4 <g' b g'>8 ~ |
<g b g'>4 r8 g4. |
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
e'8 g, c e r g, |
dis'8 g, b dis r g, |
e'4 r r |
r4 a,8 b c d |
e8 g, c e r g, |
dis'8 g, b f' r g, |
e'4 r r |
R2. |
d8 g, b d r g, |
cis8 g ais cis r g |
d'4 r r |
r4 a8 b c cis |
d8 g, b d r g, |
b8 g b f' r b, |
e4 r8 g, a g |
b4 c d |
<e g>8 c r <e g> r c |
<d g>8 b r <d g> r b |
<des g>8 bes r <des g> r bes |
<<{g'4-.}\\{des8 des}>> <des a'>4-. r8 <g, g'> |
<d' f>8 a r <d f> r a |
<cis f>8 a r <cis f> r a |
<c f>8 a r <c f> r a |
<<{f'4-.}\\{b,8 b}>> <b g'>4-. r8 f' |
<c e>8 g g <c e> r g |
<f a>4 <g b> <b f'> |
<f b e>8 8 4-. r8 <f b> |
<e g c>4 r8 g e d |
c4 r r |
r4 r <b f' g> |
<e g c>4 r r |
                    }

                    \new Staff \relative c' {                 
\clef bass
r8 |
R2. |
r4 r8 r4 g8\f |
ges8 r f d b b ~ |
b4. r4 r8 |
R2. |
\clef treble
r4 <c'' e g>4-.\p 4-. |
r4 <c dis g>4-. 4-. |
r4 <c e g>4-. 4-. |
r4 <c e g>4-. <b e g>-. |
r4 <c e g>4-. 4-. |
r4 <c dis g>4-. <b dis g>-. |
r4 <c e g>4-. 4-. |
r4 <c e g>4-. 4-. |
r4 <g d' g>4-. 4-. |
r4 <ais cis fis>4-. 4-. |
r4 <b d g>4-. 4-. |
r4 <g d' g>4-. 4-. |
r4 <b d g>4-. 4-. |
r4 <b d g>4-. 4-. |
r4 <b e g>4-. 4-. |
r4 <b e g>4-. 4-. |
\repeat unfold 3 { r4 <g e'>-. 4-. | }
r4 <g e'>4-. r |
r4 <f' a>4-. 4-. |
r4 <e a>4-. 4-. |
r4 <d a'>4-. 4-. |
r4 <d a'>-. r |
r4 <g, c>-. r |
r4 <f b>4-. 4-. |
R2. |
\clef bass
c4\f r8 g e d |
<c g'>4 r8 <g g'> <e e'> <d d'> |
c'4 r b |
c4 r r |
                    }
                >>
            >>
        }
        \midi {}
    }
}
