package t3.goleto.mx.goletox.core;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.http.HttpResponse;
import org.apache.http.NameValuePair;
import org.apache.http.client.HttpClient;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.HttpClientBuilder;
import org.apache.http.message.BasicNameValuePair;

import t3.goleto.mx.goletox.model.*;

  
public class HttpGoleto implements HttpGetx, HttpPostx {
	

	public String tuempresa (String data) {
		
		String url = "";
		String prefix="http://www.tuempresa.gob.mx/mua/service/search?query=";
		String end="&type=and";
		data = data.replaceAll(" ","+");
		url = prefix + data + end;	
		String respuesta="";
		respuesta = HttpGetx(url,"");
		return respuesta;
	}
	  
	
	public String inegiWs(String data) {
		
		
		String respuesta="";
		String url = "http://www.beta.inegi.org.mx/app/mapa/denue/Default.aspx/WSexceptFullTxt";
		respuesta = HttpPostx(url,data);
		
		return respuesta;
		
	}
	
	

	@Override
	public String HttpGetx(String url, String data) {
	
		
		String response = "";
	
		try {
			
			URL url_ = new URL(url);
			HttpURLConnection con = (HttpURLConnection) url_.openConnection();
			con.setRequestMethod("GET");
			System.out.println(con.getResponseCode());
			
			BufferedReader in = new BufferedReader(
					new InputStreamReader(con.getInputStream()));
			
					String inputLine;
					StringBuffer content = new StringBuffer();
					
						while ((inputLine = in.readLine()) != null) {
						    content.append(inputLine);
						}
					
			response = content.toString();
			
			// cerramos al salir
			in.close();	
			con.disconnect();
			
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return response;
	}

	@Override
	public String HttpPostx(String url, String parametros) {

		String response = "";
		Map<String, String> parameters = new HashMap<>();
		parameters.put("palabras", parametros);
	
		try {
			
			URL url_ = new URL(url);
			HttpURLConnection con = (HttpURLConnection) url_.openConnection();
			con.setRequestMethod("POST");
			//System.out.println(con.getResponseCode());
			
			// Debemos enviar los paramotros post 
			con.setDoOutput(true);
			DataOutputStream out = new DataOutputStream(con.getOutputStream());
			// llamamos al metodo que ejecuta el envio de parametros
			out.writeBytes(getParamsString(parameters));
			out.flush();
			
			con.setRequestProperty("Content-Type", "application/json");
			
			
			BufferedReader in = new BufferedReader(
					new InputStreamReader(con.getInputStream()));
			
					String inputLine;
					StringBuffer content = new StringBuffer();
					
						while ((inputLine = in.readLine()) != null) {
						    content.append(inputLine);
						}
					
				response = content.toString();
			
			// cerramos al salir
			in.close();	
			con.disconnect();
			
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		 
		return response;

	}
	
	// Este metodo transforma los parametros que enviaremos por post
	
	public static String getParamsString(Map<String, String> params) 
		      throws UnsupportedEncodingException{
		        StringBuilder result = new StringBuilder();
		 
		        for (Map.Entry<String, String> entry : params.entrySet()) {
		          result.append(URLEncoder.encode(entry.getKey(), "UTF-8"));
		          result.append("=");
		          result.append(URLEncoder.encode(entry.getValue(), "UTF-8"));
		          result.append("&");
		        }
		 
		        String resultString = result.toString();
		        return resultString.length() > 0
		          ? resultString.substring(0, resultString.length() - 1)
		          : resultString;
		    }
	
	
	public String HttpPost2() {
		
		String url = "http://www.beta.inegi.org.mx/app/mapa/denue/Default.aspx/busquedaEstablecimientos";

		HttpClient client = HttpClientBuilder.create().build();
		HttpPost post = new HttpPost(url);

		// add header
		//post.setHeader("", "");

		List<NameValuePair> urlParameters = new ArrayList<NameValuePair>();
		urlParameters.add(new BasicNameValuePair("condicion", " ((CONTAINS(DE.BUSQUEDA,'FORMSOF(INFLECTIONAL,Root)')) AND (CONTAINS(DE.BUSQUEDA,'FORMSOF(INFLECTIONAL,Technologies)')) AND (CONTAINS(DE.BUSQUEDA,'FORMSOF(INFLECTIONAL,SC)')) )"));
		urlParameters.add(new BasicNameValuePair("pagIni","1"));
		urlParameters.add(new BasicNameValuePair("pagFin","50"));
		StringBuffer result = new StringBuffer();
		String line = "";

		try {
			post.setEntity(new UrlEncodedFormEntity(urlParameters));
			
			HttpResponse response = client.execute(post);
			System.out.println("Response Code : " 
		                + response.getStatusLine().getStatusCode());

			BufferedReader rd = new BufferedReader(
			        new InputStreamReader(response.getEntity().getContent()));

		
			while ((line = rd.readLine()) != null) {
				result.append(line);
			}
			
		} catch (  IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		
		return result.toString();

		
	} // fin del metodo


}
