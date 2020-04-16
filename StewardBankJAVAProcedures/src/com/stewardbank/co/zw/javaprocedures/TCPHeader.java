package com.stewardbank.co.zw.javaprocedures;

public class TCPHeader {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}
	
	public static byte[] new2ByteHeaderPacket(byte[] data) {
	int len = data.length;
	byte[] buf = new byte[len + 2];
	buf[0] = (byte)(len >> 8 & 0xFF);
	buf[1] = (byte)(len & 0xFF);
	System.arraycopy(data, 0, buf, 2, len);
	return buf;
	}

}
