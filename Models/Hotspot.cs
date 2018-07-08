using System;

namespace ARKitDemo
{
    public enum HotspotShape { Circle, Rectangle }

    public class Hotspot
    {
        public HotspotShape Shape { get; set; }
        //note centers are measured from the center of the image
        public float CenterX { get; set; }
        public float CenterY { get; set; }
        public float Width { get; set; }
        public float Height { get; set; }
        public string Name { get; set; }
    }
}