using System;

namespace ProgChallengeStart
{
    class Program
    {
        static void Main(string[] args)
        {
            // Choose a random number between 0 and 20
            int theNumber = new Random().Next(20);
            // Print the game greeting and instructions
            Console.WriteLine("Let's Play 'Guess the Number'!");
            Console.WriteLine("I'm thinking of a number between 0 and 20.");
            Console.WriteLine("Enter your guess, or -1 to give up.");

            // Keep track of the number of guesses and the current user guess
            var count = 0;
            var number = 0;
            bool game = true;
            // Start the game and run until user quits or guesses correctly
            // HINT: You'll need a way to convert the user's input to an integer
            do
            {
                Console.Write("Whats your guess?");
                string guess = Console.ReadLine();

                bool result = Int32.TryParse(guess, out number);
                if (!result) {
                    Console.WriteLine("Thats not a number. Try again.");
                }
                switch (number)
                    {
                        case var value when value == theNumber:
                            count++;
                            Console.WriteLine($"YOU WIN! Needed {count} guesses.");
                            game = false;
                            break;                            
                        case -1:
                            Console.WriteLine($"Thanks for playing. The number was {theNumber}");
                            game = false;
                            break;
                        default:
                            count++;
                            Console.WriteLine("{0} than that.", number < theNumber ? "higher" : "lower");
                            break;
                    }
                } while (game);
            } 
        }
    }
