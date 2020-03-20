using System;

namespace seeturtle.Objects
{
    public enum HealthState
    {
        good,
        bad,
        worse
    }

    class HealthStates
    {
        public static string GetHealthString(HealthState healthState)
        {
            switch (healthState)
            {
                case HealthState.good:
                    return "good";
                case HealthState.bad:
                    return "bad";
                case HealthState.worse:
                    return "worse";
                default:
                    return "good";
            }
        }

        public static HealthState GetHealthState(string healthString)
        {
            switch (healthString)
            {
                case "good":
                    return HealthState.good;
                case "bad":
                    return HealthState.bad;
                case "worse":
                    return HealthState.worse;
                default:
                    return HealthState.good;
            }
        }
    }
}
