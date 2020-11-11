using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ticketly.Entities
{
    public class User
    {
        [Key]
        public int UserId {get; set;}

        public string Name { get; set; }
        [MaxLength(10, ErrorMessage = "Name must be 15 characters or less"), MinLength(5)]
        public string Lastname { get; set; }
        [MaxLength(25, ErrorMessage = "Lastname must be 15 characters or less"), MinLength(5)]

        public string Username { get; set; }
        [Required(ErrorMessage ="El nombre de usuario obligatorio")]
        [MaxLength(25, ErrorMessage = "Username must be 25 characters or less"), MinLength(5)]

        public string password { get; set; }
        [Required(ErrorMessage = "El password es obligatorio")]



    }
}
