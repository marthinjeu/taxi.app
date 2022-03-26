namespace taxi { public class Taxi { public string DriverName { get; set; } public Boolean OnDuty { get; set; } public float NumPassenger { get; set; }

    public void TaxiInfo()
    {
        if (OnDuty == true)
        {
            Console.WriteLine("Driver Name : {0}", DriverName);
            Console.WriteLine("On Duty : Yes");
            Console.WriteLine("Number of Passenger : {0}", NumPassenger);
        }
        else
        {
            Console.WriteLine("Driver Name : {0}", DriverName);
            Console.WriteLine("On Duty : No");
            Console.WriteLine("Number of Passenger : {0}", NumPassenger);

        }
    }

    public void PickUpPassenger()
    {
        Console.WriteLine("\n{0} sedang menjemput penumpang", DriverName);
    }
    public void DropOffPassenger()
    {
        Console.WriteLine("{0} selesai mengantar penumpang", DriverName);
    }

    static void Main(string[] args)
    {
        Taxi taxi = new Taxi();

        taxi.DriverName = "Jono";
        taxi.OnDuty = true;
        taxi.NumPassenger = 10;

        taxi.TaxiInfo();
        taxi.PickUpPassenger();
        taxi.DropOffPassenger();

    }
}
}
