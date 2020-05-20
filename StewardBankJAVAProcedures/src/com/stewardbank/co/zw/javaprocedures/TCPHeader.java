package com.stewardbank.co.zw.javaprocedures;

public class TCPHeader {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		byte [] by={30,38,30,30,82,38,00,00,00,00,00,00,04,00,00,00,00,00,00,00,30,35,31,38,32,32,30,32,32,34,31,38,31,39,35,37,30,30,30,32,32,34,30,35,31,39,33,30,31};
	byte[] res = new2ByteHeaderPacket(by);
	System.out.println(res.toString());
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
 