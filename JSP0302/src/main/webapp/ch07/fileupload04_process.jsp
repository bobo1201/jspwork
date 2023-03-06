<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="org.apache.commons.fileupload.*" %>
<%@ page import="java.util.*"%>
<%@ page import="java.io.*"%>
<html>
<head>
<title>File Upload</title>
</head>
<body>
<%
	String path = "C:\\upload2";

	DiskFileUpload upload = new DiskFileUpload();
	
	upload.setSizeMax(1000000);
	upload.setSizeThreshold(4096);
	upload.setRepositoryPath(path);
	
	List items = upload.parseRequest(request);
	Iterator params = items.iterator();
	
	while(params.hasNext()){
		FileItem item = (FileItem) params.next();
		
		// 일반적인 필드 입력상자 (text)
		if(item.isFormField()){
			String name = item.getFieldName();
			String value = item.getString("utf-8");
			out.println(name + "=" + value + "<br>");
		} else{
			String fileFieldName = item.getFieldName();
			// 파일의 이름 가져오기 (저장된 경로까지 포함된 이름)
			String fileName = item.getName();
			String contentType = item.getContentType();
			
			// 저장된 경로 삭제 (파일 이름만 저장)
			fileName = fileName.substring(fileName.lastIndexOf("\\") + 1);
			
			// 파일 크기
			long fileSize = item.getSize();
			
			File file = new File(path + "/" + fileName);
			item.write(file);
			
			out.println("------------------------<br>");
			out.println("요청 파라미터 이름 : " + fileFieldName + "<br>");
			out.println("저장 파일 이름 : " + fileName + "<br>");
			out.println("파일 콘텐츠 유형 : " + contentType + "<br>");
			out.println("파일 크기 : " + fileSize);
			
		}
	}
%>