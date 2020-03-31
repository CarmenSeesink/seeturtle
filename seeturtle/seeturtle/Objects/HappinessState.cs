using System;

namespace seeturtle.Objects
{
    public enum HappinessState
    {
        good,
        bad,
        worse
    }

    class HappinessStates
    {
        public static string GetHappinessString(HappinessState happinessState)
        {
            switch (happinessState)
            {
                case HappinessState.good:
                    return "good";
                case HappinessState.bad:
                    return "bad";
                case HappinessState.worse:
                    return "worse";
                default:
                    return "good";
            }
        }

        public static HappinessState GetHappinessState(string happinessString)
        {
            switch (happinessString)
            {
                case "good":
                    return HappinessState.good;
                case "bad":
                    return HappinessState.bad;
                case "worse":
                    return HappinessState.worse;
                default:
                    return HappinessState.good;
            }
        }
    }
}

