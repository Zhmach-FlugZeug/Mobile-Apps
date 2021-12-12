
using System;

// It's cheaper to use a fully .Net point class than Android.Graphics.PointF
namespace AccelerometerPlay
{
	class PointF
	{
		public float X;
		public float Y;

		public void Set (float x, float y)
		{
			X = x;
			Y = y;
		}

		public void Set (PointF point)
		{
			X = point.X;
			Y = point.Y;
		}
	}
}
