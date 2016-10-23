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

define  channel (c_qm1.qm2)     +
        chltype (rcvr)  +
        trptype (tcp)   +
        replace
define  channel (c_qm2.qm1)     +
        chltype (sdr)   +
        trptype (tcp)   +
        conname ('192.168.189.129 (1415)')      +
        xmitq   (qm1)   +
        replace
define  qlocal  (qm1)   +
        usage   (xmitq) +
        replace

