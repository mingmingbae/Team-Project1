
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<% 
	request.setCharacterEncoding("UTF-8");
	String contextPath = request.getContextPath();
	String nowPage = request.getParameter("nowPage");
	String nowBlock = request.getParameter("nowBlock");
	String n_name = "������";
%>
 
<%
	String m_id = (String)session.getAttribute("m_id");
	if(m_id == null){//�α��� ���� �ʾ������
%>		
	<script>	
		alert("�α��� �ϰ� ���� �ۼ��ϼ���!"); 
		history.back(); 
 	</script>
<% 	}%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" type="text/css" href="/MVCBoard/style.css"/>
<title>Insert title here</title>

<!-- SmartEditor�� ����ϱ� ���ؼ� ���� js������ �߰� (��� Ȯ��) -->
<script type="text/javascript" src="<%=contextPath%>/SE2/js/HuskyEZCreator.js" charset="utf-8"></script>
<!-- jQuery�� ����ϱ����� jQuery���̺귯�� �߰� -->
<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.0.min.js"></script>

	<script type="text/javascript">
			var oEditors = [];
			
			$(function(){
			      nhn.husky.EZCreator.createInIFrame({
			          oAppRef: oEditors,
			          elPlaceHolder: "ir1", //textarea���� ������ id�� ��ġ�ؾ� �մϴ�. 
			          //SmartEditor2Skin.html ������ �����ϴ� ���
			          sSkinURI: "/Test/SE2/SmartEditor2Skin.html",  
			          htParams : {
			              // ���� ��� ���� (true:���/ false:������� ����)
			              bUseToolbar : true,             
			              // �Է�â ũ�� ������ ��� ���� (true:���/ false:������� ����)
			              bUseVerticalResizer : true,     
			              // ��� ��(Editor | HTML | TEXT) ��� ���� (true:���/ false:������� ����)
			              bUseModeChanger : true,         
			              fOnBeforeUnload : function(){
			                   
			              }
			          }, 
			          fOnAppLoad : function(){
			              //���� ����� ������ text ������ �����ͻ� �ѷ��ְ��� �Ҷ� ���
			              oEditors.getById["ir1"].exec("PASTE_HTML", ["���� DB�� ����� ������ �����Ϳ� ������ ����"]);
			          },
			          fCreator: "createSEditor2"
			      });
			      
			      //�����ư Ŭ���� form ����
			      $("#save").click(function(){
			          oEditors.getById["ir1"].exec("UPDATE_CONTENTS_FIELD", []);
			          $("#frm").submit();
			      });    
			});
</script>


</head>
<body>
<form id="frm" action="<%=contextPath%>/FileBoard/writePro.do" method="post" enctype="multipart/form-data">
<table width="90%" border="0" cellspacing="0" cellpadding="0">
  <tr height="40"> 
    <td width="41%" style="text-align: left"> &nbsp;&nbsp;&nbsp; 
    	<img src="<%=contextPath%>/images/newsimages/board02.gif" width="150" height="30">
    </td>
    <td width="57%">&nbsp;</td>
    <td width="2%">&nbsp;</td>
  </tr>
  <tr> 
    <td colspan="3"><div align="center"><img src="<%=contextPath%>/news/images/line_870.gif" width="870" height="4"></div></td>
  </tr>
  <tr> 
    <td colspan="3"><div align="center"> 
        <table width="95%" border="0" cellspacing="0" cellpadding="0">
          <tr> 
            <td height="20" colspan="3"></td>
          </tr>
          <tr> 
            <td colspan="3" valign="top">
            <div align="center"> 
                <table width="100%" height="373" border="0" cellpadding="0" cellspacing="1" class="border1">
                  <tr> 
                    <td width="13%" height="29" bgcolor="#e4e4e4" class="text2">
                    	<div align="center">�� �� ��</div>
                    </td>
                    <td width="34%" bgcolor="#f5f5f5" style="text-align: left">
                    															<!-- �ڹ� ǥ�������� value�� name���� ����־��� -->
                    	<input type="text" name="writer" size="20" class="text2" value="������" readonly />
                    </td>
                    <td width="13%" height="29" bgcolor="#e4e4e4" class="text2">
                    	<div align="center">�� �� ��</div>
                    </td>
                       
                    <td width="34%" bgcolor="#f5f5f5" style="text-align: left">
                    	<input type="text" name="m_id" size="20" class="text2" value="<%=m_id%>" readonly/>
                    </td>
                   </tr>
                   
                   <!-- �����ּ� ���� -->
                             
                  <tr> 
                    <td height="31" bgcolor="#e4e4e4" class="text2">
                    	<div align="center">��&nbsp;&nbsp;&nbsp;��</div>
                    </td>
                    <td colspan="3" bgcolor="#f5f5f5" style="text-align: left">
                    	<input type="text" name="n_title" size="70" id="n_title"/>
                    	<span id="n_titleInput"></span>
                    </td>
                  </tr>
                  <tr> 
                    <td height="31" bgcolor="#e4e4e4" class="text2">
                    	<div align="center">÷������ ����</div>
                    </td>
                    <td colspan="3" bgcolor="#f5f5f5" style="text-align: left">
                    	<input type="file" name="n_sfile" size="70"/>
                    </td>
                  </tr>
                  <tr> 
                    <td bgcolor="#e4e4e4" class="text2">
                    	<div align="center">�� &nbsp;&nbsp; ��</div>
                    </td>
                    <td colspan="3" bgcolor="#f5f5f5" style="text-align: left">
                    	<textarea name="n_content" rows="15" cols="100" id="ir1"></textarea>
                    	<span id="n_contentInput"></span>
                    	
                    </td>
                  </tr>
                </table>
              </div>
              </td>
          </tr>
          <tr> 
            <td colspan="3">&nbsp;</td>
          </tr>
          <tr> 
          
            <td width="48%">
            <!-- ��� ��ư -->
            <div align="right">
            	<button type="submit" class="btn btn-outline-success" onclick="return check();">�� ���</button>
            </div>
            </td>
            
            <td width="10%">
            <!-- ��Ϻ��� -->
            <!-- Ŭ�� �̺�Ʈ ��� -->
            <div align="center">
            	<a href="" id="list">
            		<button class="btn btn-outline-primary">���</button>
            	</a>
            </div>
            </td>
            <td width="42%" id="resultInsert"></td>
          </tr>
          
        </table>
      </div></td>
  </tr>
</table>
</form>
	<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
	
	<%-- �� ��� ��ȿ�� �˻� üũ --%>
	<script src="<%=contextPath %>/js/join3.js"></script>
	
	<script type="text/javascript">
		
		$("#list").click(function(event) {
			event.preventDefault();
			//board���̺� ����� ���� ��ȸ �ϴ� ��û!
			location.href = "<%=contextPath%>/FileBoard/list.do?nowPage=<%=nowPage%>&nowBlock=<%=nowBlock%>";
			
		});
		
		
	</script>
</body>
</html>