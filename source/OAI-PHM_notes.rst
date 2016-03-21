
=====================================
OAI-PHM notes
=====================================

Key Terms
*********
    
- Harvester issues OAI-PMH requests, collects metadata
- Repository is the data provider

- Resource is the object (pdf, jpg, etc).
     -- has unique identifier

- Item is (some middle layer?)

- Record is xml metadata 
    -- section 2.5 = requirements on Records.


- Selective Harvesting
    -- datestamps and set membership : only two ways to select.

- noteable -- harvesting is incremental by design;  a communication error will restart harvesting from the last successful record.

- source: [OpenArchive site](https://www.openarchives.org/OAI/openarchivesprotocol.html)


Harvesting via OAI-PHM, from localhost Islandora & from our friends at Tulane:
******************************************************************************

* https://github.com/caseyamcl/phpoaipmh
* https://wiki.duraspace.org/display/ISLANDORA711/Islandora+OAI
   * http://localhost:8000/oai2?verb=Identify
   * https://digitallibrary.tulane.edu/oai2?verb=Identify
* https://github.com/Islandora/islandora_oai
* http://localhost:8000/#overlay=admin/islandora/tools/islandora-oai
* https://github.com/caseyamcl/phpoaipmh
* https://fig.wiki.flvc.org/wiki/index.php/PALMM_guidelines#Populating_collections_in_PALMM


No one's invited us to do DPLA, but just for posterity an example of one:
*************************************************************************

* http://dp.la/item/6c3e38299f1b04acec156a96a9b25ab3?back_uri=http%3A%2F%2Fdp.la%2Fsearch%3Futf8%3D%25E2%259C%2593%26q%3Dindian%2Bmotorcycles

Islandora's builtin resources:
******************************

* https://wiki.duraspace.org/display/ISLANDORA/Islandora+OAI  It may be possible within Islandora + plugins.  Might not need any other frameworks.

An aggregator site we may get ideas from:
*****************************************

* http://dcmny.org/about is an aggregator - pulling OAI-PMH from members & publishing it on it site.  Similar to our Tulane situation.

