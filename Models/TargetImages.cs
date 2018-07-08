using System;
using System.Collections.Generic;

namespace ARKitDemo
{
    public enum Source { URL, Device }

    public class TargetImage
    {
        public Source ImageSource { get; set; }
        public string Path { get; set; }
        public string Name { get; set; }
        public nfloat PhysicalWidth { get; set; }
        public List<Hotspot> Hotspots { get; set; }
    }
}