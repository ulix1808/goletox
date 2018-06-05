package t3.goleto.mx.goletox.test;

import t3.goleto.mx.goletox.core.HttpGoleto;

public class TestGoleto {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		HttpGoleto prueba = new HttpGoleto();
		System.out.println(prueba.tuempresa("Cuatro Networks"));
		//System.out.println(prueba.inegiWs("Cuatro Networks"));
		System.out.println(prueba.HttpPost2());
		
		//HttpPost2()
		//prueba.

	}

}
