using System;

namespace seeturtle.Objects
{
    public enum TurtleState
    {
        good,
        bad,
        worse
    }

    public class TurtleStates
    {
        public static string GetTurtleString(TurtleState turtleState)
        {
            switch (turtleState)
            {
                case TurtleState.good:
                    return "good";
                case TurtleState.bad:
                    return "bad";
                case TurtleState.worse:
                    return "worse";
                default:
                    return "neutral";
            }
        }

        public static TurtleState GetTurtleState(string turtleString)
        {
            switch (turtleString)
            {
                case "good":
                    return TurtleState.good;
                case "bad":
                    return TurtleState.bad;
                case "worse":
                    return TurtleState.worse;
                default:
                    return TurtleState.good;
            }
        }
    }
}
