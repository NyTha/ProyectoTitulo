using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(LoginGmail.Startup))]
namespace LoginGmail
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
