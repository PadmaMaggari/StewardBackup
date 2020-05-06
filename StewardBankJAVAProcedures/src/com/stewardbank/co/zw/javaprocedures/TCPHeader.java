package com.stewardbank.co.zw.javaprocedures;

public class TCPHeader {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//byte [] by={30,38,31,30,82,38,00,00,02,00,00,00,04,00,00,00,00,00,00,00,30,35,32,34,30,39,30,31,33,38,37,32,36,35,34,30,31,31,30,31,33,38,30,35,32,34,30,30,33,30,31};
	//byte[] res = new2ByteHeaderPacket(by);
	//System.out.println(res.toString());
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
 