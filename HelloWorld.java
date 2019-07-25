public class HelloWorld{
	public native void print();
	public static void main(String args[]){
		new HelloWorld().print();
		new Val().valPrint();

	}
	static{
		System.loadLibrary("HelloWorld");
	}
}
class Val{
	void valPrint(){
		new HelloWorld().print();
	}
}
