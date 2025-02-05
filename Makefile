all: netshar dsk3-1 dsk3-2 wg1049 nnet
	sha1sum -c msclient.sha1

netshar: netshar/netshare.exe

dsk3-2: dsk3-2/nmtsr.exe dsk3-2/tcpdrv.dos dsk3-2/netbind.com \
	dsk3-2/emsbfr.exe dsk3-2/wsockets.dll dsk3-2/tinyrfc.exe \
	dsk3-2/sockets.exe dsk3-2/addname.exe dsk3-2/dnr.exe \
	dsk3-2/wsahdapp.exe dsk3-2/umb.com dsk3-2/vbapi.386 \
	dsk3-2/nemm.dos dsk3-2/ipconfig.exe dsk3-2/win_sock.dll \
	dsk3-2/ping.exe dsk3-2/vsockets.386 dsk3-2/winsock.dll \
	dsk3-2/tcptsr.exe

wg1049: wg1049/neth.msg wg1049/net.exe wg1049/net.msg

dsk3-1: dsk3-1/ibmtok.dos dsk3-1/smc_arc.dos dsk3-1/netbind.com \
	dsk3-1/elnk3.dos dsk3-1/e21nd.dos dsk3-1/smcmac.dos \
	dsk3-1/ndis39xr.dos dsk3-1/ifshlp.sys dsk3-1/neth.msg \
	dsk3-1/setup.exe dsk3-1/elnk.dos dsk3-1/elnk16.dos \
	dsk3-1/ndishlp.sys dsk3-1/depca.dos dsk3-1/ne2000.dos \
	dsk3-1/ne1000.dos dsk3-1/protman.dos dsk3-1/msdlc.exe \
	dsk3-1/e20nd.dos dsk3-1/strn.dos dsk3-1/prorapm.dwn \
	dsk3-1/ni6510.dos dsk3-1/nwlink.exe dsk3-1/expand.exe \
	dsk3-1/net.exe dsk3-1/tlnk.dos dsk3-1/olitok.dos \
	dsk3-1/elnkpl.dos dsk3-1/i82593.dos dsk3-1/am2100.dos \
	dsk3-1/pro4.dos dsk3-1/net.msg dsk3-1/exp16.dos \
	dsk3-1/pe2ndis.dos dsk3-1/elnkii.dos dsk3-1/protman.exe \
	dsk3-1/pendis.dos dsk3-1/elnkmc.dos

nnet: nnet/neth.msg nnet/net.exe nnet/net.msg

%.exe:
	nasm $@.asm

%.dos:
	nasm $@.asm

%.dll:
	nasm $@.asm

%.msg:
	nasm $@.asm

%.com:
	nasm $@.asm

%.386:
	nasm $@.asm

%.sys:
	nasm $@.asm

%.dwn:
	nasm $@.asm
