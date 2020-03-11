using System;
namespace seeturtle.Objects
{
    public class TimeKeeper
    {
        const string startTimeKey = "startTime";
        const string storedTimeKey = "storedTime";

        public DateTime StartTime
        {
            get
            {
                if (App.Current.Properties.ContainsKey(startTimeKey))
                {
                    return new DateTime((long)App.Current.Properties[startTimeKey]);
                }
                else
                {
                    return DateTime.Now;
                }
            }
            set
            {
                App.Current.Properties[startTimeKey] = value.Ticks;
            }
        }

        public DateTime StoredTime
        {
            get
            {
                if (App.Current.Properties.ContainsKey(storedTimeKey))
                {
                    return new DateTime((long)App.Current.Properties[storedTimeKey]);
                }
                else
                {
                    return DateTime.Now;
                }
            }

            set
            {
                App.Current.Properties[storedTimeKey] = value.Ticks;
            }
        }

        public TimeKeeper()
        {

        }

        public double GetTimeElapsed()
        {
            return (StoredTime - StartTime).TotalSeconds;
        }
    }
}
