using System;
namespace seeturtle.Interfaces
{
    public interface IDragAndDropReceivingView
    {
        void OnDropReceived(IDragAndDropMovingView view);
    }
}
