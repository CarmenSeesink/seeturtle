using System;
namespace seeturtle.Objects
{
    public class Level
    {
        public static int GetLevelFromXp(int xp)
        {
            if (xp == 0)
            {
                return 0;
            }
            else if (xp < 2000)
            {
                return 1;
            }
            else if (xp >= 2000)
            {
                return 2;
            }
            else
            {
                return 0;
            }
        }

        public static int GetHappinessLevelFromXp(int happinessXp)
        {
            if (happinessXp == 0)
            {
                return 0;
            }
            else if (happinessXp < 500)
            {
                return 1;
            }
            else if (happinessXp >= 500)
            {
                return 2;
            }
            else
            {
                return 0;
            }
        }

        public static int GetHealthLevelFromXp(int healthXp)
        {
            if (healthXp == 0)
            {
                return 0;
            }
            else if (healthXp < 500)
            {
                return 1;
            }
            else if (healthXp >= 500)
            {
                return 2;
            }
            else
            {
                return 0;
            }
        }

        public static int GetHungerLevelFromXp(int hungerXp)
        {
            if (hungerXp == 0)
            {
                return 0;
            }
            else if (hungerXp < 500)
            {
                return 1;
            }
            else if (hungerXp >= 500)
            {
                return 2;
            }
            else
            {
                return 0;
            }
        }

        public Level()
        {
        }
    }
}
