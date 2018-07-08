using System;
using System.Collections.Generic;

namespace ARKitDemo
{
    public class ImageData
    {
        public ImageData()
        {
        }

        public static List<TargetImage> TargetImageList = new List<TargetImage>()
        {
            new TargetImage()
            {
                ImageSource = Source.Device,
                Path = "IMG_8230.JPG",
                Name = "Power Socket",
                PhysicalWidth = 0.085f,
                Hotspots = null
                },
            new TargetImage()
            {
                ImageSource = Source.URL,
                Path = "https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX21927671.jpg",
                Name = "Unicorn",
                PhysicalWidth = 0.145f,
                Hotspots = new List<Hotspot>(){
                    new Hotspot(){CenterX = -0.025f, CenterY = 0.02f, Height=0.07f, Width=0.05f, Shape= HotspotShape.Circle, Name="Head"},
                    new Hotspot(){CenterX = 0.045f, CenterY = -0.01f, Height=0.02f, Width=0.02f, Shape= HotspotShape.Rectangle, Name="Tail"}
                }
            }
         };
    }
}
