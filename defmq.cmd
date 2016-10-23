def ql (Q)

alter ql(Q) MAXDEPTH(5)

delete ql(Q)

define channel (C) chltype (rcvr)

define channel (cs) chltype (sdr) conname('127.0.0.1 (1414)') xmitq (xq)

alter channel (cs) chltype (sdr) batchsz(50)

display channel (c) hbint


