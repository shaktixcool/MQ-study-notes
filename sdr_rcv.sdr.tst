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
	CONNAME ('127.0.0.1 (1415)') +
	XMITQ (QX)	+
	REPLACE

