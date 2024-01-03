using System;
using System.Collections.Generic;

namespace EndProject1.Models
{
    public partial class Employee
    {
        public int EmpCode { get; set; }
        public string EmpName { get; set; } = null!;
        public string Email { get; set; } = null!;
        public DateTime DateOfBirth { get; set; }
        public int? DeptCode { get; set; }

        public virtual Department? DeptCodeNavigation { get; set; }
    }
}
