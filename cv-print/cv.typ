#set page(paper: "a4", margin: (x: 2.2cm, y: 2cm), numbering: "1")
#set text(font: ("Helvetica", "Arial"), size: 10pt)
#set par(justify: false, leading: 0.6em)

#align(center)[
  #text(size: 16pt)[Sigrid Trägenap]
  #line(length: 100%, stroke: 0.5pt + gray)
  Frankfurt am Main, Germany \
  email: traegenap AT fias.uni-frankfurt.de · ORCID: 0000-0002-8845-452X \
  Nationality: German
  #line(length: 100%, stroke: 0.5pt + gray)
]

#let section(title) = {
  v(0.8em)
  text(size: 10.5pt)[#title]
  line(length: 100%, stroke: 0.5pt + gray)
  v(0.2em)
}
#let row(date, body) = (text(date), body)
#let tbl(..rows) = table(
  columns: (3.3cm, 1fr), stroke: none, inset: (x: 4pt, y: 3.5pt), align: left,
  ..rows.pos().flatten()
)

#section[Education]
#tbl(
  row[11/2018 – present][PhD student, *International Max Planck Research School for Neural Circuits, Frankfurt*; thesis submitted 01/2026],
  row[06/2020 – 11/2024][Funded by the *Center for Multiscale Modelling, Frankfurt*],
  row[10/2016 – 10/2018][*MSc Biophysics* \ *Goethe University Frankfurt* \ Thesis: The role of network interactions in refining neural response properties in visual cortex, supervisor: Matthias Kaschube \ *Final grade: 1.0*],
  row[10/2013 – 11/2016][*BSc Biophysics* \ *Goethe University Frankfurt* \ Thesis: Development of coding properties in mammalian visual cortex, supervisor: Matthias Kaschube \ *Final grade: 1.3*],
  row[2009 – 2013][*Landesschule Pforta, Department of Natural Science*, \ Abitur (university entrance qualification), *Final grade: 1.0*],
)

#section[Publications]
#block(inset: (left: 0.6cm))[
*The developmental emergence of reliable cortical representations.* \
#underline[Sigrid Trägenap], David E. Whitney, David Fitzpatrick, Matthias Kaschube; \
_Nature Neuroscience; 2025; 28: 394–405;_ doi: #link("https://doi.org/10.1038/s41593-024-01857-3")

#v(0.4em)
*Development of coherent cortical responses reflects increased discriminability of feedforward inputs and their alignment with recurrent circuits.* \
Augusto Lempel, #underline[Sigrid Trägenap], Clara Tepohl, Matthias Kaschube, David Fitzpatrick; \
_Neuron; 2025; 113(22): 3834–3845.e8;_ doi: #link("https://doi.org/10.1016/j.neuron.2025.08.014")

#v(0.4em)
*Millimeter-scale selective amplification in the developing visual cortex.* \
Haleigh N. Mulholland, #underline[Sigrid Trägenap], Matthias Kaschube, Gordon B. Smith; \
Co-first authors \
_bioRxiv (preprint); 2026;_ doi: #link("https://doi.org/10.64898/2026.03.31.715687")
]

#section[Selected conference presentations]
#tbl(
  row[Oral][Rhine-Main Neuroscience Meeting (Oberwesel) 2026 _invited_ \
    Giersch Conference on Digital Twins 2023 \
    Computational Neuroscience Next Generation Symposium \
    Vision Science Society Meeting 2023, St. Pete Beach, Florida \
    German Neuroscience Meeting 2023, symposium \
    Society for Neuroscience Annual Meeting 2022, nanosymposium, San Diego \
    Ferret brain meeting 2022, San Diego \
    Bernstein conference, main conference 2022, Berlin \
    CNS Annual Computational Neuroscience Meeting 2019, Barcelona],
  row[Poster][Bernstein Conference 2026 \
    HWK Workshop "Cortex Structure and Function in Mouse, Monkey and Man", Delmenhorst, 2026 \
    10th European Visual Cortex and Cognition Meeting, Cortona \
    Cosyne 2026, Lisbon \
    Bernstein conference 2025, Frankfurt \
    3rd Meeting on Spontaneous Activity in Brain development, Alicante, 2024 \
    Bernstein conference 2024, Frankfurt \
    Cosyne 2024, Lisbon \
    9th European Vision and Cognition Meeting, Il Poggio, 2024 \
    Cosyne 2023, Montreal \
    2nd Meeting on Spontaneous Activity in Brain development, Alicante, 2022 \
    Cosyne 2021 (virtual) \
    Bernstein conference 2020 (virtual) \
    Cosyne 2019, Lisbon \
    1st Meeting on Spontaneous Activity in Brain development, Leiden, 2018 \
    Biennial Meeting of the Rhine-Main Neuroscience Network, 2018 \
    Bernstein conference 2018, Berlin \
    Bernstein conference 2017, Göttingen],
)

#section[Research Experience]
#tbl(
  row[01/2019 – 03/2019][Rotating PhD student with *Pascal Fries, Ernst-Strüngmann-Institute, Frankfurt* \ Analysis of electrophysiological recordings; the role of α-band activity],
  row[10/2017 – 10/2018][Student assistant with *Matthias Kaschube, Frankfurt Institute for Advanced Studies*, analysis of spontaneous activity in visual cortex],
  row[11/2016 – 03/2017 and 05/2016 – 09/2016][Student assistant with *Gilles Laurent, Max Planck Institute for Brain Research Frankfurt*, cuttlefish project],
  row[05/2012 and 06/2011 – 07/2012][Intern, *Martin-Luther University Halle-Wittenberg, Prof. Binder,* macromolecular chemistry],
)

#section[Teaching Experience]
#tbl(
  row[2021 – 2024][*Theoretical Neuroscience I & II* \ Teaching assistant: guest lectures, coordination of exercise sheets and grading, content preparation],
  row[2018 – 2026][*Computational Neuroscience Seminar* \ Teaching assistant: paper selection, introduction to scientific writing, feedback on talks and written reports],
  row[2017 – 2018][*Machine Learning I* \ Teaching assistant],
  row[2015 – 2016][*Mathematics for physicists I* \ *Mathematics for scientists II* \ Undergraduate teaching assistant: weekly tutorials, grading of exercise sheets],
)

#section[Awards and Scholarships]
#tbl(
  row[07/2023][*Travel Award* from Organization of Computational Neuroscience],
  row[09/2022][*Travel Award* from Bernstein Network],
  row[06/2022][*Poster Award* (1st Prize), 2nd Meeting on Spontaneous Activity in Brain development \ "Experience drives the development of novel cortical sensory representation from endogenous networks"],
  row[07/2019][*Travel Award* from Organization of Computational Neuroscience],
  row[02/2019][Cosyne Presenters *Travel Award* (Conference for Computational Systems Neuroscience)],
  row[06/2018][*Poster Award* (3rd prize), 5th Biennial Meeting of the Rhine-Main Neuroscience Network \ "The role of network interactions in coordinating neuronal response properties across visual cortex"],
  row[09/2017 – 09/2018][*SMART#emph[START]* training programme in computational neuroscience, funded by the Bernstein Network and the Volkswagen Foundation],
  row[04/2014 – 10/2018][Scholarship from the *German National Academic Foundation*],
  row[10/2013 – 04/2014][*Deutschlandstipendium* (scholarship for high-achieving students with social commitment)],
  row[2013][*DPG Abiturientenpreis*, German Physical Society award for the best physics students at secondary-school level],
  row[2013][*eLeMeNTe e.V. honours*, for outstanding results in mathematics and science competitions in the state of Saxony-Anhalt],
)

#section[Voluntary Activities]
#tbl(
  row[03/2019 – present][Co-organiser of the German Neuroscience Olympiad final in Frankfurt (for secondary-school students) \ Outreach and press contact, grading coordinator, computational tutorial],
  row[12/2018 – 09/2022][Student representative, Frankfurt Institute for Advanced Studies \ Liaison with the administration, student support, organisation of social events],
  row[10/2013 – 02/2018][Student representative (Fachschaft Physik), Goethe University Frankfurt \ Member of the faculty council and the examination committee, organisation of course evaluations],
  row[2015 – 2018][Night of Science, Goethe University Frankfurt: organising team (purchasing, conceptual development of booths), executive committee 2018],
)

#section[Skills]
#tbl(
  row[Language][German (native) \ English (fluent, CEFR C2) \ Latin (good reading knowledge)],
  row[IT][Python (advanced) \ MATLAB (good) \ LaTeX (very good) \ Word, Excel, PowerPoint (very good)],
)
