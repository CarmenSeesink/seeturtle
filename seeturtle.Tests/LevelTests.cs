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
    }
}
