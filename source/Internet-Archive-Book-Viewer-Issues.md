#Testing Internet Archive Book Module: 
##“Worked” ie. An item was actually added, though none of the pages show up:
<titleInfo>
<title>Testing Internet Archive Book Module</title>
<subTitle>Adding 12 page, 687 KB item with default display and no transcript</subTitle>
</titleInfo>
<url>http://rtilla1.dsl.lsu.edu/islandora/object/islandora%3A640/pages</url>

<titleInfo>
<title>Test 2 Internet Archive Book Module</title>
<subTitle>Testing 2,008 KB file also with default display and no OCR</subTitle>
<url>http://rtilla1.dsl.lsu.edu/islandora/object/islandora%3A653#page/1/mode/1up</url>

<titleInfo>
<title>Testing Internet Archive Book Module OCR</title>
<subTitle>testing small file, default display, with OCR</subTitle></titleInfo>
<url> http://rtilla1.dsl.lsu.edu/islandora/object/islandora%3A678/pages</url>

<titleInfo>
<title>Testing Internet Archive Book Module</title>
<subTitle>testing small file, default display, harvesting OCR</subTitle></titleInfo> <url>http://rtilla1.dsl.lsu.edu/islandora/object/islandora%3A722#page/1/mode/1up</url>

<titleInfo>
<title>Testing Internet Archive Book Module</title>
<subTitle>testing large file, default display, harvesting OCR</subTitle></titleInfo>
<url>http://rtilla1.dsl.lsu.edu/islandora/object/islandora%3A735#page/1/mode/1up</url>

##Failed ie. Did not even show up:
The large item w/ OCR…error message: “An AJAX HTTP error occurred. HTTP Result Code: 500 Debugging information follows. Path: /batch?id=187&op=do StatusText: Service unavailable (with message) ResponseText: RepositoryException: in RepositoryConnection->parseFedoraExceptions() (line 229 of /var/www/html/rtilla1/sites/all/libraries/tuque/RepositoryConnection.php).”





##Does this hold the clue?:
###PDF Derivative Settings
From: https://wiki.duraspace.org/display/ISLANDORA711/Islandora+Paged+Content
The Paged Content module requires the Ghostscript executable to be installed on your server, and the path to the executable to be entered here, on the configuration page, in order for multi-page PDFs to be compiled using each page in the book or newspaper. More information about installing Ghostscript on your server can be found at the official website, http://www.ghostscript.com/.

###Other places that might hold information/answers:
[Islandora Page for Book Solution Pack](https://wiki.duraspace.org/display/ISLANDORA713/Book+Solution+Pack#)
[Open Library--Internet Archive BookReader](https://openlibrary.org/dev/docs/bookreader)
[github page for Islandora/islandora_internet_archive_bookreader](https://github.com/Islandora/islandora_internet_archive_bookreader)
[Islandora Internet Archive Bookreader](https://wiki.duraspace.org/display/ISLANDORA715/Islandora+Internet+Archive+Bookreader)
[Islandora Paged Content](https://wiki.duraspace.org/display/ISLANDORA713/Islandora+Paged+Content)