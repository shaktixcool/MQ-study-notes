define	channel	(c_qm1.qm2)	+
	chltype	(sdr)	+
	trptype	(tcp)	+
	conname	('192.168.189.128  (1416)')	+
	xmitq	(qm2)	+
	replace
define	channel	(c_qm2.qm1)	+
	chltype	(rcvr)	+
	trptype	(tcp)	+
	replace
define	qlocal	(qm2)	+
	usage	(xmitq)	+
	replace

