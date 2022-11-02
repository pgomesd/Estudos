using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using _5._Dominando_o_Ecossistema_.NET.Entities;
using Microsoft.EntityFrameworkCore;

namespace _5._Dominando_o_Ecossistema_.NET.Context
{
    public class AgendaContext : DbContext
    {
        public AgendaContext(DbContextOptions<AgendaContext> options) : base(options)
        {

        }

        public DbSet<Contato> Contatos { get; set; }
    }
}