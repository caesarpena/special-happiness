﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MasterWebService.Models.Entities
{
    public class Trims
    {
        [Required]
        public string Trim { get; set; }

    }
}