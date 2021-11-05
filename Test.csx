Console.WriteLine("Hello");

int i = 0;
foreach(string arg in Args)
{
	Console.WriteLine($"{i++}: {arg}");
}

Console.WriteLine("fin, press enter to exit...");
Console.ReadLine();
