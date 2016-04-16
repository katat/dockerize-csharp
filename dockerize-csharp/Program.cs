using System;

namespace dockerizecsharp
{
	class MainClass
	{
		public static void Main (string[] args)
		{
			Console.WriteLine ("What is your name?");
			var name = Console.ReadLine ();
			Console.WriteLine ("Hello " + name);
		}
	}
}
