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
<<<<<<< HEAD
	CONNAME ('127.0.0.1 (1415)') +
=======
	CONNAME ('192.168.189.128 (1419)') +
>>>>>>> 74ae287e84ef602f7e3710e6f0f843de3d01d5f4
	XMITQ (QX)	+
	REPLACE

