using System.Collections.Generic;

namespace seeturtle.Interfaces
{
    public interface IDragAndDropHoverableView
    {
        void OnHovered(List<IDragAndDropMovingView> views);
    }
}
