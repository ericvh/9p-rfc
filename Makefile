default: rfc9p2000.txt rfc9p2000.u.txt

rfc9p2000.txt: 9p2000.xml
	tool/xml2rfc.tcl 9p2000.xml rfc9p2000.txt

rfc9p2000.u.txt: 9p2000.u.xml
	tool/xml2rfc.tcl 9p2000.u.xml rfc9p2000.u.txt

rfc9p2000.html: 9p2000.xml
	tool/xml2rfc.tcl 9p2000.xml rfc9p2000.html

rfc9p2000.u.html: 9p2000.u.xml
	tool/xml2rfc.tcl 9p2000.u.xml rfc9p2000.u.html

rfc9p2000.nr: 9p2000.xml
	tool/xml2rfc.tcl 9p2000.xml rfc9p2000.nr

rfc9p2000.u.nr: 9p2000.u.xml
	tool/xml2rfc.tcl 9p2000.u.xml rfc9p2000.u.nr

clean:
	rm -f *.txt *.html *.nr	
