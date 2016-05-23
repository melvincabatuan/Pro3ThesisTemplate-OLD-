
2015-May-26


DLSUdtp is a LaTeX document format for authors of De La Salle University (DLSU) dissertations, theses, proposals, or projects.

The latest version of DLSUdtp is 0.12.

Version 0.12 is the after the v0.10 release.
For a full list of changes, please read the file CHANGELOG.txt.

Best wishes for your dissertation, thesis, proposal, or project publication endeavors.

Lawrence Materum
DLSU ECE Faculty


***************************** Subdirectories ******************************

code      - Location of codes written in C and/or other programming languages.

figure    - Location of figures in the main documents.

format    - Location of the preamble and pertinent document formatting styles.

reference - Location of PDF files that can be included in the document.


********************************** Files **********************************

README.txt                     - This file.

CHANGELOG.txt                  - The revision history.

references.bib                 - The file where the bibliography entries (in BibTeX format) are to be placed. 

document.tex                   - The main file, where many author details and settings are placed

document_guide.pdf             - A kind of user guide, especially the appendices. This is a minimum working example of document.tex and the related .tex files that are described below.
  
document.pdf                   - pdfLaTeX-built final output PDF file.

abbreviation.tex               - The file where abbreviations and acronyms are to be placed.

abstract.tex                   - The file where the abstract is to be placed. 

acknowledgment.tex             - The file where the acknowledgment is to be placed.

answers_to_questions.tex       - A helpful series of questions for dissertations, theses, and their proposal versions.

conclusions.tex                - The file where the conclusions are to be placed.

design_considerations.tex      - The file where the design considerations are to be placed.

glossary.tex                   - The file where the glossary entries are to be placed.

introduction.tex               - The file where the introduction is to be placed.

literature_review.tex          - The file where the prior studies in the introduction chapter are expounded.

methodology.tex                - The file where the methodology, including the implementation and evaluation, is to be placed.

notation.tex                   - The file where the mathematical notations are to be placed.

publications.tex               - The file where the related publications of the author(s) are to be placed.

results_and_discussion.tex     - The file where the results, analyses, and their discussions are to be placed.

theoretical_considerations.tex - The file where the conceptual and theoretical considerations are to be placed.

usage_examples.tex             - The file where usage examples were placed.

vita.tex                       - The file where the author's vita is to be placed.



Changelog history of the DLSUdtp.
2015-May-26
by Lawrence Materum

*******
2015-May-26 
V0.12 changes:

(1) In usage_example.tex: Fixed hanging \boldmath and Index example. Improved notation, figure, table, referencing, algorithm/pseducodoe/code listing examples. 

(2) Modified documentType to Thesis instead of Thesis Proposal

(3) Corrected last missing 0 in ISO 8000-2 (the correct one is ISO 80000-2)

(4) Corrected some grammatical errors (there might be more left).

Changes by: Lawrence Materum
*******

*******
2015-May-25 
V0.1 changes:

(1) Tried to fix the "Improper Alphabetic Constant" error.

(2) Placed additional examples in usage_example.tex

Changes by: Lawrence Materum
*******

*******
25-May-2015 original LaTeX2e version:

by Lawrence Materum
Department of Electronics and Communications Engineering
De La Salle University, Manila, Philippines
*******

*******
2015-March-17 
V0.0:

(1) Released to Engr. Ann Dulay

By: Lawrence Materum
*******


***************************************************************************
Legal Notice:
The codes are offered as-is without any warranty either expressed or implied; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE! 

User assumes all risk. In no event shall DLSU or any contributor to this code be liable for any damages or losses, including, but not limited to, incidental, consequential, or any other damages, resulting from the use or misuse of any information contained here.

All comments are the opinions of their respective authors and are not necessarily endorsed by DLSU.

This work is distributed under the LaTeX Project Public License (LPPL) ( http://www.latex-project.org/lppl.txt ) version 1.3, and may be used, distributed and modified. 

Retain all contribution notices and credits.
** Modified files should be clearly indicated as such, including  **
** renaming them and changing author support contact information. **
**************************************************************************
