using System;
namespace seeturtle.Converters
{
    [AttributeUsage(AttributeTargets.Class, AllowMultiple = true)]
    public class ValueConversionAttribute : Attribute
    {
        public Type Input { get; }
        public Type Output { get; }

        public ValueConversionAttribute(Type input, Type output)
        {
            Input = input;
            Output = output;
        }

        public Type ParameterType
        {
            get;
            set;
        }
    }
}
