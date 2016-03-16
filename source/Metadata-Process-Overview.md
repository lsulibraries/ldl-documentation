Metadata Process
================

##Initial steps:
* Gather existing data about the collection
* Verify for consistency and accuracy
* Compare to any existing DTD or schema used in the past

##Choosing a schema and standard:
* Choose a schema that works with your platform (eg. MODS for Islandora)
* Standard will be determined by content (eg. RDA for published and DACS for archival materials)
* Some schema (like MODS) will allow inclusion of two standards

##Assignment of metadata work:
* Metadata librarian gathers existing data (MARC record; Finding Aid)
* Student workers create data according to a pre-existing template as they scan and add it to IPTC core plug-in in Adobe Bridge
* Digital librarian gathers data from scanning, exports it to Excel sheets, and merges it with existing data
* Catalogers review data, add controlled vocabulary, and verify consistency in Excel

##Sample of metadata gathered during scanning:
* Date created: Today’s date
* Description: This is the same as the description after the underscore, with the date written out as: [comma to separate description from date] 1866 January 5. 
* Description Writer: Your name
* Sublocation: Author’s name [last, first if available]
* City: Contributor (Recipient’s name [last, first if available])
* State/Province: Place stamped on letter [city, state if available]
* Country: Date on letter or stamp or year of order made [yyyymmdd]
* Headline: Number for the military order
* Keywords: Total number of pages in the item (ie. Page 1 of 5)

##Sample of corrections made by catalogers:
* Add subject terms (sometimes copied from existing records)
* Replace raw data with authorized terms (ie. La Nouvelle-Orléans becomes New Orleans (La.))
* Add titles that meet description standard

##Metadata wrangling pre-upload:
1. Digital librarian migrates Excel sheets to tab-delimited text files
1. Metadata librarian runs a php script to transform txt files to arbitrary XML
1. Metadata librarian transforms XML to MODS (or other XML language) using X-Proc pipeline consisting of a combination of scripts written in Python, XSLT, and php
1. Digital librarian and metadata librarian verify one-to-one match of metadata and binary files

##Final upload process:
* Dependent on digital library platform
* For CONTENTdm, ignore steps 2 and 3 of wrangling; instead run txt files through ASAP Utilities and upload using one of CONTENTdm's import methods
* For Islandora, zip metadata files and binary files into one upload folder per collection, and run automated batch import for zip folders
