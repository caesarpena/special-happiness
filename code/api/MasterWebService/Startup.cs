﻿using System;
using System.Collections.Generic;
using System.Linq;
using Microsoft.Graph;
using Microsoft.Owin;
using Owin;

[assembly: OwinStartup(typeof(MasterWebService.Startup))]

namespace MasterWebService
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
