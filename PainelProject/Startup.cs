using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PainelProject.Startup))]
namespace PainelProject
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
