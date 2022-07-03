run_sh:
	python dnsserver.py --domain 192-168-69-39.sslip.io \
		--soa-master=ns1.192-168-69-39.sslip.io  \
		--soa-email=email@192-168-69-39.sslip.io  \
		--http-port 8080 --dns-port=5300