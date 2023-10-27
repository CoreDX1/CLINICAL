using Microsoft.Extensions.DependencyInjection;

namespace CLINICAL.Persistence.Context.Extensions;

public static class InjectionsExtensions
{
    public static IServiceCollection AddInjectionPersistence(this IServiceCollection services)
    {
        services.AddSingleton<ApplicationDbContext>();
        return services;
    }
}
