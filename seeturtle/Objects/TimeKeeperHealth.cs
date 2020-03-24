using System;
namespace seeturtle.Objects
{
    public class TimeKeeperHealth
    {
        const string startTimeKey = "startHealthTime";
        const string storedTimeKey = "storedHealthTime";

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

        public TimeKeeperHealth()
        {

        }

        public double GetTimeElapsed()
        {
            return (StoredTime - StartTime).TotalSeconds;
        }
    }
}
