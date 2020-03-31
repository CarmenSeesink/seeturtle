using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.IO;
using System.Collections.Generic;
using System.Text;
using seeturtle.Objects;

namespace seeturtle.Tests
{
    [TestClass()]
    public class StateTests
    {
        /* Turtle state */

        [TestMethod()]
        public void GetTurtleStateTest()
        {
            //ARRANGE
            string turtleString = "good";
            var expectedState = TurtleState.good;

            //ACT
            var result = TurtleStates.GetTurtleState(turtleString);

            //ASSERT
            Assert.AreEqual(expectedState, result);
        }

        /* Coral state */

        [TestMethod()]
        public void GetCoralStateTest()
        {
            //ARRANGE
            string coralString = "good";
            var expectedState = CoralState.good;

            //ACT
            var result = CoralStates.GetCoralState(coralString);

            //ASSERT
            Assert.AreEqual(expectedState, result);
        }
    }
}
