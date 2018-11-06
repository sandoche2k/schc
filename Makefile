# XML2RFC=/Users/paul/Documents/xml2rfc-1.35/xml2rfc.tcl
XML2RFC=xml2rfc

DATE=`date +%s`

# For sanity checkout your draft:
#   https://tools.ietf.org/tools/idnits/
idnits ?= idnits

# For diff:
#   https://tools.ietf.org/tools/rfcdiff/
rfcdiff ?= rfcdiff --browse

all: core 

core: 
	$(XML2RFC) draft-balakrichenan-lpwan-naming-schc.xml draft-balakrichenan-lpwan-naming-schc.txt


