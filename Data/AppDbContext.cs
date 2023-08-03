using Microsoft.EntityFrameworkCore;
using minimal_api_docker.Models;

namespace minimal_api_docker.Data;

public class AppDbContext : DbContext
{
    public AppDbContext(DbContextOptions<AppDbContext> options)
        : base(options)
    {
    }

    public DbSet<Cliente> Clientes { get; set; } = null!;
}
