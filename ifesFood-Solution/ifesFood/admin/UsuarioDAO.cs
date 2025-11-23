using System;
using System.Linq;

namespace ifesFood.admin
{
    public class UsuarioDAO
    {
        public static string CadastrarUsuario(Usuario usuario)
        {
			string mensagem = string.Empty;
			try
			{
				using (var ctx = new ifesFoodDBEntities())
				{
					ctx.Usuarios.Add(usuario);
					ctx.SaveChanges();
				}

				mensagem = "Usuário cadastrado com sucesso!";
			}
			catch (Exception ex)
			{
				mensagem = ex.Message;
			}
			

			return mensagem;
        }

        public static Usuario ListarUsuario(string login)
        {
			Usuario usuario = null;
			try
			{
				using (var ctx = new ifesFoodDBEntities())
				{
					usuario = ctx.Usuarios.FirstOrDefault(u => u.Login == login);	
				}
			}
			catch (Exception ex)
			{
			}

			return usuario;
        }

        public static void SetUltimoAcesso(Usuario usuario)
        {
			try
			{
				using (var ctx = new ifesFoodDBEntities())
				{
					Usuario user = ctx.Usuarios.FirstOrDefault(
						u => u.IdUsuario == usuario.IdUsuario);

					user.DataUltimoAcesso = DateTime.Now;
					ctx.SaveChanges();
				}
			}
			catch (Exception ex)
			{
			}
        }
    }
}