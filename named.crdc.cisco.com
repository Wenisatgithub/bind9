$TTL 1M
$ORIGIN crdc.cisco.com.
@		IN 	SOA	@ admin.crdc.cisco.com (
					0	; serial
					1D	; refresh
					1H	; retry
					1W	; expire
					3H )	; minimum
@		IN	NS	crdc.cisco.com.
crdc.cisco.com.	IN	A	10.74.97.121
		IN	AAAA	2001:10:74:97::121
