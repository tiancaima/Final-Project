package test;

import java.io.IOException;

import com.superma.conn.conn;

public class test {

	public static void main(String[] args) throws IOException {
		// TODO Auto-generated method stub
//		FileDao fd = new FileDao();
//		boolean k = fd.createFile("text", "文件内容");
//		System.out.print(k);
		
		//fd.copyDir("D:\\file", "D:\\file1");
		/*
		 * 使用文件地址时必须使用双\\来表示路径
		 * */
		//这是我在mac上更改的！
		//Runtime.getRuntime().exec("open /Applications/wechatwebdevtools.app");
		new conn().getCon();
	}
}
