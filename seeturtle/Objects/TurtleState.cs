using System;

namespace seeturtle.Objects
{
    public enum TurtleState
    {
        happy,
        sad,
        depressed
    }

    class TurtleStates
    {
        public static string GetTurtleString(TurtleState turtleState)
        {
            switch (turtleState)
            {
                case TurtleState.happy:
                    return "happy";
                case TurtleState.sad:
                    return "sad";
                case TurtleState.depressed:
                    return "depressed";
                default:
                    return "neutral";
            }
        }

        public static TurtleState GetTurtleState(string turtleString)
        {
            switch (turtleString)
            {
                case "happy":
                    return TurtleState.happy;
                case "sad":
                    return TurtleState.sad;
                case "depressed":
                    return TurtleState.depressed;
                default:
                    return TurtleState.happy;
            }
        }
    }
}
