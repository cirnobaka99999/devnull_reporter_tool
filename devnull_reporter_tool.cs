using System;

namespace devnull_reporter_tool
{
    class Program
    {
        static void Main(string[] args)
        {
            Random R = new Random(DateTime.Now.Millisecond);
            int r = R.Next();
        }
    }
}
