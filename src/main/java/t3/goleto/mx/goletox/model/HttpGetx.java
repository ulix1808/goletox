package t3.goleto.mx.goletox.model;

public interface HttpGetx {
	
	
	
	public String HttpGetx(String url, String data);


	// http://www.tuempresa.gob.mx/mua/service/search?query=Root+technologies&type=and
	/*
	 * http://www.beta.inegi.org.mx/app/mapa/denue/Default.aspx/WSexceptFullTxt
	 * parametros: {palabras:"Root Technologies S.C."}
	 * 
	 * http://www.beta.inegi.org.mx/app/mapa/denue/Default.aspx/busquedaEstablecimientos
	 * parametros: {condicion:" ((CONTAINS(DE.BUSQUEDA,'FORMSOF(INFLECTIONAL,Root)')) AND (CONTAINS(DE.BUSQUEDA,'FORMSOF(INFLECTIONAL,Technologies)')) AND (CONTAINS(DE.BUSQUEDA,'FORMSOF(INFLECTIONAL,SC)')) )", pagIni:"1", pagFin:"50"}
	 * 
	 * http://www.beta.inegi.org.mx/app/mapa/denue/Default.aspx/busquedaPuntosOffset
	 * parametros: {condicion:" ((CONTAINS(TH_DENUE.BUSQUEDA,'FORMSOF(INFLECTIONAL,Root)')) AND (CONTAINS(TH_DENUE.BUSQUEDA,'FORMSOF(INFLECTIONAL,Technologies)')) AND (CONTAINS(TH_DENUE.BUSQUEDA,'FORMSOF(INFLECTIONAL,SC)')) )"}
	 * 
	 */

}
