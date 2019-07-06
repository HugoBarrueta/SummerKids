using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SummerKidsPrueba.Startup))]
namespace SummerKidsPrueba
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
