<div class="vacancy_add_title">[add]����������[/add][edit]��������������[/edit] ��������</div>
<div class="vacancy_add_content">
<table width="100%" cellpadding="0px" cellspacing="0px">
<tr>
	<td width="40%">
����� ������������</td>
<td>{sphere}</td>
</tr>
<tr>
	<td>�������������</td>
    <td>{specialty}</td>
</tr>
[country]
<tr>
	<td>������</td>
    <td>{country}</td>
</tr>[/country]
[city]
<tr>
	<td>�����</td>
    <td>{city}</td>
</tr>[/city]
<tr>
	<td>���� ������</td>
    <td>{experience}</td>
</tr>
<tr>
	<td>�������</td>
    <td>{student}</td>
</tr>
<tr>
	<td>�����������</td>
    <td>{education}</td>
</tr>
<tr>
	<td>���</td>
    <td>{sex}</td>
</tr>
<tr>
	<td>����������� ����</td>
    <td>{language}</td>
</tr>
<tr>
	<td>����� ������</td>
    <td>{work_place}</td>
</tr>
<tr>
	<td>��� ������</td>
    <td>{work_type}</td>
</tr>
<tr>
	<td>������ ������</td>
    <td>{work_schedule}</td>
</tr>
<tr>
	<td>�������</td>
    <td><input type="text" value="{age_min}" name="age_min" size="10" /> - <input type="text" value="{age_max}" name="age_max" size="10" /></td>
</tr>
<tr>
	<td>��������</td>
    <td><input type="text" value="{salary_min}" name="salary_min" size="10" /> - <input type="text" value="{salary_max}" name="salary_max" size="10" />&nbsp; {currency}</td>
</tr>
<tr>
	<td>��������</td>
    <td><textarea name="description" style="width:460px; height:160px" />{description}</textarea></td>
</tr><tr>
	<td></td>
    <td>{xfields}</td>
</tr>
[no_company]
<tr>
	<td>���������� ����</td>
    <td>{contact_person}</td>
</tr>
<tr>
	<td>����������� �����</td>
    <td>{email}</td>
</tr>
<tr>
	<td>�������</td>
    <td>{phone}</td>
</tr>
[/no_company]
[count_day]
                        <tr>
							<td width="40%">���� ����������</td>
							<td style="padding:5px;">{count_day}</td>
						</tr>
[/count_day]
[extend]
                        <tr>
							<td width="40%">�������� �������� ��:</td>
							<td style="padding:5px;">{count_extend}</td>
						</tr>
[/extend]
[register]
                          <tr>
                              <td width="40%" height="25">�����:</td>
                              <td>{user_name}</td>
                            </tr>
                            <tr>
                              <td width="40%" height="25">������:</td>
                              <td>{password}</td>
                            </tr>
                            <tr>
                              <td width="40%" height="25">��������� ������:</td>
                              <td>{password_confirm}</td>
                            </tr>
[/register]
[code]
                            <tr>
                              <td align="center" colspan="2" height="25"><strong>������������� ���� ������������</strong></td>
                            </tr>
                            <tr>
                              <td width="40%" height="25">��� ������������:</td>
                                  <td>{code}</td>
                            </tr>
                            <tr>
                              <td width="40%" height="25">������� ���:</td>
                              <td><input type="text" name="sec_code" style="width:115px" class="f_input" /></td>
                            </tr>      
[/code]
</table>
<input type="submit" value="[add]��������[/add][edit]���������[/edit]" /></form>
</div>