using System;

namespace seeturtle.Objects
{
    public enum HungerState
    {
        good,
        bad,
        worse
    }

    class HungerStates
    {
        public static string GetHungerString(HungerState hungerState)
        {
            switch (hungerState)
            {
                case HungerState.good:
                    return "good";
                case HungerState.bad:
                    return "bad";
                case HungerState.worse:
                    return "worse";
                default:
                    return "good";
            }
        }

        public static HungerState GetHungerState(string hungerString)
        {
            switch (hungerString)
            {
                case "good":
                    return HungerState.good;
                case "bad":
                    return HungerState.bad;
                case "worse":
                    return HungerState.worse;
                default:
                    return HungerState.good;
            }
        }
    }
}
