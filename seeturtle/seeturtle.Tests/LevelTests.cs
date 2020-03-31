using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.IO;
using System.Collections.Generic;
using System.Text;
using seeturtle.Objects;

namespace seeturtle.Tests
{
    [TestClass()]
    public class LevelTests
    {
        /* Turtle level */

        [TestMethod()]
        public void GetLevelFromXpTest()
        {
            //ARRANGE
            int xp = 1500;
            int expectedLevel = 1;

            //ACT
            var result = Level.GetLevelFromXp(xp);

            //ASSERT
            Assert.AreEqual(expectedLevel, result);
        }

        /* Happiness level */

        [TestMethod()]
        public void GetHappinessLevelFromXpTest()
        {
            //ARRANGE
            int xp = 500;
            int expectedLevel = 2;

            //ACT
            var result = Level.GetHappinessLevelFromXp(xp);

            //ASSERT
            Assert.AreEqual(expectedLevel, result);
        }

        /* Health level */

        [TestMethod()]
        public void GetHealthLevelFromXpTest()
        {
            //ARRANGE
            int xp = 500;
            int expectedLevel = 2;

            //ACT
            var result = Level.GetHealthLevelFromXp(xp);

            //ASSERT
            Assert.AreEqual(expectedLevel, result);
        }

        /* Hunger level */

        [TestMethod()]
        public void GetHungerLevelFromXpTest()
        {
            //ARRANGE
            int xp = 500;
            int expectedLevel = 2;

            //ACT
            var result = Level.GetHungerLevelFromXp(xp);

            //ASSERT
            Assert.AreEqual(expectedLevel, result);
        }

        /* Coral level */

        [TestMethod()]
        public void GetCoralLevelFromXpTest()
        {
            //ARRANGE
            int xp = 1500;
            int expectedLevel = 1;

            //ACT
            var result = Level.GetCoralLevelFromXp(xp);

            //ASSERT
            Assert.AreEqual(expectedLevel, result);
        }
    }
}
