What do we need from our platform/migration process for the LDL? | Who cares? | Modules/tools/guides
------------ |------------ |------------
Ability to quickly and easily import the type & quantity of items in the LDL | LSU Admin; LDC; uploaders |
Ability to attach the high-quality metadata of our choice | LSU Admin; Departments| 
Ability to upload similarly to CONTENTdm | Uploaders (but probably everyone)  |
   batch import simple objects|| simple batch import module
    batch import compound objects | | new batch compound object module (that is in development)?
   		1. from tab-delimited | | supply examples of the tab-delimited text files we are using for the sheet music, RSA, and FPoC
2. from file structure (each file containing a metadata.txt file (?)||
3. from folder contents in alphabetic order| |
    upload a single compound object | | compound object module
As easy to upload (at least in the simplest process) as adding a file to email | Uploaders; Depositors|
Ability to display a compound object-type item with multiple levels | Departments; Uploaders | Manuscript Module?
PURLS | LSU Admins; LDC; Departments | URL API?
Display an audio (or video?) file & text transcript | Departments (oral history) | Mesh Oral History/AV player with IA book reader
Display for PDFs & other “volumes”/book-like objects | End-users | IA Book Reader Module
1. must do “page-flippy thing” ||
2. searchable - or not (choice) ||
3. IIIF-compliant (?); PDF-A abilities (?)|| there is a git, but we don’t know yet if this is the one used in the current module
4. disable display for certain IPs while maintaining metadata display | LSU Admins | IP Embargo may do this
Make metadata compliant with: | |
1. DPLA| |crosswalk exists, but…
2. MODS/METS/PREMIS/ EAD/MARCXML? | |who is using this well--as UA for samples? CDL?
3. internally consistent| | It may matter less what we choose now and more that we choose
4. linked data standards? | | OpenRefine w/ plugin for vocab of our choice & JSON export
Havestable (re-usable data) |LCD; End-users|
Crawlable by Search engines | LDC; LSU Admins; End-users|
1. Way to indicate if part of system should be indexed by Google Scholar||
2. adaptable as standards change||
Method for incorporating EAC-CPF|Departments (Spec.Coll) |entities module?
Connect to external metadata/bib records (like the EAD in UCLA’s manuscript module) |Uploaders (?) would depend on ease for exporting metadata|manuscript module
1. Exportable/harvestable by  catalog or Ebsco Discovery| LSU Admins; End-users|
2. Incoporates AEON|LSU Admins; Departments (Spec. Coll.) |Can probably just embed in xlink in metadata
If it breaks, need capability to reset to last known point of proper functioning|Uploaders; LDC; LSU Admins; End-Users; Departments | Vagrant?

##Assessing Further Needs (6/1/15-8/15/15):
1. Apply for IRB exemption (IRB ruled no clearance needed)
2. Discuss LDL System Needs (or a revised and clearer version of it) with stakeholders
   * LDC
   * LSU Administration (Gina and Stanley) (7/1-7/10)
   * LSU Departments (Tara, Aaron, Bill, Stephanie, Jen) (7/1-7/10)
   * LDC Members/Uploaders (Loyola, Jeff) (7/13-7/17)
   * Potential Members (EBRPL, Centenary)(7/13-7/17)
   * End-user (Students, Professors, Researchers)(Based on Gabe’s list created for Trey a few weeks ago)
3. Put together user stories. (7/27-7/31)
4. Map user needs to existing modules or sample collections. (8/3-8/5)
5. Establish and fix Islandora’s quirks with metadata and image transformations:
     * Discover all of the image and metadata transformations occurring in various modules/functions of Islandora.
     * Evaluate each transformation for usefulness. 
     * Create an alternate preference if necessary. (ie. Upload MODS, change MARCXML transformation; disable ImageMagic modifications during image uploading; etc.) 


##Theoretical Implementation:
1. Supply developer(s) with lists of modules and list details about how the modules should work based on the results of the user stories. (Finalize original list by 7/15)
2. Create MODS records for all collections that contain simple images and test existing batch upload module to migrate these collections first. (July/August)
3. Attempt a new/revised collection: Oral Histories
      * Edit MODS records for Oral Histories to be more complete. (6/1-6/8)
      * Create a unique module for displaying PDFs with Audio files (Trey began in May)
      * Add administrative metadata to MP3s for when they are downloaded (Gabe began in May)
      * Upload the MP3 files and PDF transcripts with the new module
      * Apply any website development Kyle has been able to create (began in May)
4. Upload the Ag Bulletins collection
     * Mikaela and Gabe are checking and correcting the PDF files
     * Mikaela has most of a list of the possible OCLC records
     * Send Catalogers list of OCLC numbers (just in case)
     * Catalogers will edit the OCLC records in our catalog
     * Find/create module that will batch upload PDFs to IA Bookreader module
     * Mike will export these records to MARCXML or MODS(?) and get us a list of the actual OCLC numbers
     * Edit the file names to include only the OCLC records used
     * Add value metadata with XSLT (check USAIN requirements on 6/1/2015 again) and alter names of files to reflect OCLC numbers
     * Batch upload PDFs (PDF file names should match metadata file names)
     * Experiment with exporting URLs and adding them to the MARC records in the catalog
     * Use collection to experiment with features including: citations, book viewers, etc…?