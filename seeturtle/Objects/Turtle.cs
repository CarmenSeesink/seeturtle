using System;
namespace seeturtle.Objects
{
    public class Turtle
    {
        const string turtleStateKey = "turtleState";
        const string turtleXpKey = "turtleXp";

        public TurtleState CurrentTurtleState
        {
            get
            {
                if (App.Current.Properties.ContainsKey(turtleStateKey))
                {
                    return TurtleStates.GetTurtleState((string)App.Current.Properties[turtleStateKey]);
                }
                else
                {
                    return TurtleState.happy;
                }
            }

            set
            {
                App.Current.Properties[turtleStateKey] = TurtleStates.GetTurtleString(value);
            }
        }

        public int Xp
        {
            get
            {
                if (App.Current.Properties.ContainsKey(turtleXpKey))
                {
                    Console.WriteLine((int)App.Current.Properties[turtleXpKey]);
                    return (int)App.Current.Properties[turtleXpKey];
                }
                else
                {
                    return 0;
                }
            }
            set
            {
                App.Current.Properties[turtleXpKey] = value;
            }
        }

        public Turtle()
        {

        }

        public void giveFood()
        {
            Xp = Xp + 100;
        }

        public void cleanOcean()
        {
            Xp = Xp + 100;
        }

        public void addCoral()
        {
            Xp = Xp + 100;
        }
    }
}
