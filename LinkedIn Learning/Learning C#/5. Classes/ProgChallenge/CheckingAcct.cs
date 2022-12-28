using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ProgChallenge
{
    public class CheckingAcct : BankAccount
    {
        private const decimal OVERDRAW_CHARGE = 35.0m;

        public CheckingAcct(string fname, string lname, decimal initial)
            : base (fname, lname, initial) { 
        }

        public override void Withdraw(decimal amount)
        {
            if (amount > Balance) {
                amount += OVERDRAW_CHARGE;
            }
            base.Withdraw(amount);
        }
        
    }
}