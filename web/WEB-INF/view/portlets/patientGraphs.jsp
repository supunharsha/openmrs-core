<%@ include file="/WEB-INF/template/include.jsp" %>
	
	<div class="boxHeader">Graphs</div>
	<div class="box">
		<table width="100%">
			<tr>
				<td align="center">
					<img src="${pageContext.request.contextPath}/showGraphServlet?patientId=${patient.patientId}&conceptId=<openmrs:globalProperty key="concept.weight" defaultValue="" />&width=500&height=300&minRange=0.0&maxRange=100.0"/>
				</td>
			</tr>
			<tr>
				<td align="center">
					<img src="${pageContext.request.contextPath}/showGraphServlet?patientId=${patient.patientId}&conceptId=<openmrs:globalProperty key="concept.cd4_count" defaultValue="" />&width=500&height=300&minRange=0.0&maxRange=1000.0"/>
				</td>
			</tr>
		</table>
	</div>	
	
