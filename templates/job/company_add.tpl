<div class="company_add_title">[add]����������[/add][edit]��������������[/edit] ��������</div>
<div class="company_add_content">
<table width="100%" cellpadding="0px" cellspacing="0px">
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
	<td>�������� ��������</td>
    <td>{name}</td>
</tr>
<tr>
	<td>�������������� �������� (��������� �������)</td>
    <td>{alt_name}</td>
</tr>
<tr>
	<td>��� ��������</td>
    <td>{company_type}</td>
</tr>
<tr>
	<td>��� (��������������-�������� �����)</td>
    <td>{OPF}</td>
</tr>
<tr>
	<td>���� ����������� ��������</td>
    <td>{date_register}</td>
</tr>
<tr>
	<td>��������</td>
    <td><textarea name="description" style="width:460px; height:160px" />{description}</textarea></td>
</tr>
<tr>
	<td></td>
    <td>{xfields}</td>
</tr>
<tr>
	<td>�������</td>
    <td><input type="file" name="logo" /></td>
</tr>
<tr>
	<td>���������� ����</td>
    <td>{contact_person}</td>
</tr>
<tr>
	<td>�������</td>
    <td>{phone}</td>
</tr>
<tr>
	<td>���-����</td>
    <td>{site}</td>
</tr>
<tr>
	<td>����������� �����</td>
    <td>{email}</td>
</tr>
<tr>
	<td>���������� �����</td>
    <td>{address}</td>
</tr>
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