define Qremote (QR) +
	rname (QL) +
	rqmname (QM2) +
	xmitq (QX)	+
	REPLACE

DEFINE QLOCAL (QX) +
	USAGE (XMITQ) +
	REPLACE

DEFINE CHANNEL (C) +
	CHLTYPE (SDR) +
	TRPTYPE (TCP) +
	CONNAME ('192.168.189.128 (1416)') +
	XMITQ (QX)	+
	REPLACE

