# recreate zip release

dss.zip: clean
	zip -r dss.zip customize.sh META-INF module.prop system.prop system

clean:
	rm -f dss.zip
