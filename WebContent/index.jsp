<html>
<body>
	Bem vindo ao nosso gerenciador de empresas!
	<br />
	<p />
	<form action="novaEmpresa" method="POST">
		<label>Nome:</label> <input type="text" name="nome"> <input
			type="submit" value="Enviar">
	</form>
	<p />
	<form action="login" method="POST">
		<table>
			<tr><td><label>Email:</label><input type="email" name="login"></td></tr>
			<tr><td><label>Senha:</label><input type="password" name="senha"> </td></tr>
			<tr><td><input type="submit" value="Logar"></td></tr>
		</table>
	</form>
	<p />
	<form action="logout" method="POST">
	<input type="submit" value="Logout">
	</form>
</body>
</html>