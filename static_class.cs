using System;

class Program
{
    static void Main()
    {
        Static.x = 10;
    }    
}

public static class Static
{
    public static int x;
}