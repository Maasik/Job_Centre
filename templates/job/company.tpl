[company]
<div class="comapny_title">{OPF} "{name}"</div> &nbsp;[rss]<img title="RSS �������� ��������" border="0px" src="{THEME}/job/images/rss.gif" />[/rss]
<div class="comapny_content">
<table cellpadding="0px" cellspacing="0px">
<tr>
	<td class="company_logo">
    <img border="0px" src="{logo_url}" />
    </td>
<td>
<table cellpadding="0px" cellspacing="0px">
<tr>
	<td>������������: </td>
    <td class="value">[country]{company_country}/[/country][city]{company_city}[/city]</td>
</tr>
<tr>
	<td>��� ��������:</td>
    <td class="value">{company_type}</td>
</tr>
[date_register]
<tr>
	<td>���� ����������� ��������: </td>
    <td class="value">{date_register}</td>
</tr>
[/date_register]
<tr>
	<td colspan="2" class="part">��������</td>
</tr>
[logged]
<tr>
	<td>���������� ����: </td>
    <td class="value">{contact_person}</td>
</tr>
<tr>
	<td>�������: </td>
    <td class="value">{phone}</td>
</tr>
<tr>
	<td>���-����: </td>
    <td class="value">{site}</td>
</tr>
<tr>
	<td>����������� �����: </td>
    <td class="value">{email}</td>
</tr>
<tr>
	<td>���������� �����: </td>
    <td class="value">{address}</td>
</tr>
[/logged]
[not-logged]
<tr>
	<td colspan="2" class="value">����� ������ �������� �������� �� ������ �������������� </td>
</tr>
[/not-logged]
[company_description]
<tr>
	<td colspan="2" class="part">� �������� </td>
</tr>
<tr>
	<td colspan="2">{company_description}</td>
</tr>
[/company_description]
<tr>
<td colspan="2">[company_edit]�������������[/company_edit] &nbsp;[print]<img title="������" border="0px" src="{THEME}/job/images/print.png" />[/print]&nbsp;&nbsp;&nbsp;�������� ���������: {company_add_date}</td>
</tr>
</table>
</td>
</tr>
</table>
</div>
[/company]

<script type="text/javascript">
$().ready(function()
				   {
					   $('.company_vacancies tr:nth-child(even)').addClass('even');
				   });
</script>

[vacancy]
<div class="comapny_vacancies_title">�������� ��������</div>

{pages}
<table width="100%" cellpadding="0px" cellspacing="0px" class="company_vacancies">
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
	{add_date}&nbsp;&nbsp;{favorites}
</td>
</tr>
[/row_vacancy]
</table>
{pages}
[/vacancy]
