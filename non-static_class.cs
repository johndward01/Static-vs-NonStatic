using System;

class Program
{
    static void Main()
    {
        var nonStatic = new NonStatic();
        nonStatic.x = 10;
    }
}

public class NonStatic
{
    public int x;
}