using System;

namespace seeturtle.Objects
{
    public enum CoralState
    {
        good,
        bad,
        worse
    }

    class CoralStates
    {
        public static string GetCoralString(CoralState coralState)
        {
            switch (coralState)
            {
                case CoralState.good:
                    return "good";
                case CoralState.bad:
                    return "bad";
                case CoralState.worse:
                    return "worse";
                default:
                    return "good";
            }
        }

        public static CoralState GetCoralState(string coralString)
        {
            switch (coralString)
            {
                case "good":
                    return CoralState.good;
                case "bad":
                    return CoralState.bad;
                case "worse":
                    return CoralState.worse;
                default:
                    return CoralState.good;
            }
        }
    }
}


