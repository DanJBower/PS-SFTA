using System;

namespace OutputArgs
{
    internal static class Program
    {
        private static void Main(string[] args)
        {
            int i = 0;
            foreach (string arg in args)
            {
                Console.WriteLine($"{i++}: {arg}");
            }
        }
    }
}
