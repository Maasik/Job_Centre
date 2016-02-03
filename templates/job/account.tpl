<script type="text/javascript">
$().ready(function()
				   {
					   $('.account_vacancy tr:nth-child(even), .account_resume  tr:nth-child(even)').addClass('even');
				   });
</script>


[vacancy]
{pages}
<table class="account_vacancy" width="100%" cellpadding="0px" cellspacing="0px">
[row_vacancy]
<tr>
<td width="50%" class="">
	<a class="inside_ajax" href="{vacancy_url}" >{specialty} ({sphere})</a>
</td>
<td>
	[country]{country}/[/country][city]{city}[/city]
</td>
<td>
	{salary}
</td>
<td>
	{add_date}&nbsp;&nbsp;[edit]�������������[/edit]
</td>
</tr>
[/row_vacancy]
</table>
{pages}
[/vacancy]
[favorites_vacancy]
{pages}
<table width="100%" cellpadding="0px" cellspacing="0px">
	<tr>
[row_vacancy separator="</tr><tr>" count="2"]
<td width="50%" class="vacancy">
<table width="100%" cellpadding="0px" cellspacing="0px" height="100%">
<tr>
	<td colspan="3"><a class="inside_ajax" href="{vacancy_url}" ><div class="vacancy_title">{specialty} ({sphere})</div></a></td>
</tr>
<tr>
[logo]
<td class="vacancies_td_logo">
<a class="inside_ajax" href="{vacancy_url}" ><img border="0px" title="{company}" src="{logo_url}" /></a>
</td>
[/logo]
	<td>
<strong>������������:</strong> [country]{country}/[/country][city]{city}[/city]<br />
[salary]<strong>��������:</strong> {salary}<br />[/salary]
[sex]<strong>���:</strong> {sex}<br />[/sex]
[age]<strong>�������:</strong> {age}<br />[/age]
[company]<strong>��������:</strong> <a class="content_ajax" href="{company_url}">{company}</a>[/company]
[no_company]
<strong>�������:</strong> {phone}<br />
<strong>���������� ����:</strong> {contact_person} <br />
<strong>E-mail:</strong> {email}
[/no_company]
</td>
<td>
[work_type]<strong>��� ������:</strong> {work_type}<br />[/work_type]
[work_schedule]<strong>������ ������:</strong> {work_schedule}<br />[/work_schedule]
[work_place]<strong>����� ������:</strong> {work_place}<br />[/work_place]
[education]<strong>�����������:</strong> {education}<br />[/education]
[language]<strong>����������� ����:</strong> {language}<br />[/language]
[student]<strong>�������:</strong> {student}<br />[/student]
[experience]<strong>���� ������:</strong> {experience}[/experience]
</td>
</tr>
[description]
<tr>
	<td colspan="2">
    {description}
    </td>
</tr>
[/description]
<tr>
	<td colspan="3" style="text-align:right; height:100%; vertical-align:bottom">
    {favorites} &nbsp;&nbsp;��������� {add_date}
    </td>
</tr>
</table>
</td>
[/row_vacancy]
</tr>
</table>
{pages}
[/favorites_vacancy]
[resume]
{pages}
<table class="account_resume" width="100%" cellpadding="0px" cellspacing="0px">
[row_resume]
<tr>
	<td width="50%"><a class="inside_ajax" href="{resume_url}" >{specialty} ({sphere})</a></td>
    <td>{salary}</td>
    <td>{work_type}</td>
    <td>{add_date} &nbsp;&nbsp;[edit]�������������[/edit]</td>
</tr>
[/row_resume]
</table>
{pages}
[/resume]
[favorites_resume]
{pages}
<table width="100%" cellpadding="0px" cellspacing="0px">
	<tr>
[row_resume separator="</tr><tr>" count="2"]
<td width="50%" class="vacancy">
<table width="100%" cellpadding="0px" cellspacing="0px">
<tr>
	<td colspan="3">
    	<a href="{resume_url}"><div class="resume_title">{specialty} ({sphere})</div></a>
    </td>
</tr>
<tr>
[photo]
	<td>
    	<img src="{photo_url}" title="{contact_person}" border="0px" />
    </td>
[/photo]
	<td>
<strong>������������:</strong> [country]{country}/[/country][city]{city}[/city]<br />
[salary]<strong>��������:</strong> {salary}<br />[/salary]
[sex]<strong>���:</strong> {sex}<br />[/sex]
[age]<strong>�������:</strong> {age}<br />[/age]
<strong>�������:</strong> {phone}<br />
<strong>���������� ����:</strong> {contact_person} <br />
<strong>E-mail:</strong> {email}
</td>
<td>
[work_type]<strong>��� ������:</strong> {work_type}<br />[/work_type]
[work_schedule]<strong>������ ������:</strong> {work_schedule}<br />[/work_schedule]
[work_place]<strong>����� ������:</strong> {work_place}<br />[/work_place]
[education]<strong>�����������:</strong> {education}<br />[/education]
[language]<strong>����������� ����:</strong> {language}<br />[/language]
[student]<strong>�������:</strong> {student}<br />[/student]
[experience]<strong>���� ������:</strong> {experience}[/experience]
</td>
</tr>
[description]
<tr>
	<td colspan="3">
    {description}
    </td>
</tr>
[/description]
<tr>
	<td colspan="3" style="text-align:right; height:100%; vertical-align:bottom">
    {favorites} &nbsp; ��������� {add_date}
    </td>
</tr>
</table>
</td>
[/row_resume]
</tr>
</table>
{pages}
[/favorites_resume]