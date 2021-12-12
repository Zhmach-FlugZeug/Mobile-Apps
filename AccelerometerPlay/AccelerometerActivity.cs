

using System;
using Android.App;
using Android.Hardware;
using Android.OS;
using Android.Runtime;
using Android.Views;

// This is an example of using the accelerometer to integrate the device's
// acceleration to a position using the Verlet method. This is illustrated with
// a very simple particle system comprised of a few iron balls freely moving on
// an inclined wooden table. The inclination of the virtual table is controlled
// by the device's accelerometer.
namespace AccelerometerPlay
{
	[Activity (Label = "Accelerometer Demo", MainLauncher = true, Icon = "@drawable/icon", ScreenOrientation = Android.Content.PM.ScreenOrientation.Landscape)]
	public class AccelerometerActivity : Activity
	{
		private SimulationView sim_view;
		private SensorManager sensor_manager;
		private IWindowManager window_manager;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			// Remove the title bar
			RequestWindowFeature (WindowFeatures.NoTitle);

			// Keep the screen from turning off while we're running
			Window.AddFlags (WindowManagerFlags.KeepScreenOn);

			// Get an instance of the SensorManager
			sensor_manager = (SensorManager)GetSystemService (Activity.SensorService);

			// Get an instance of the WindowManager
			window_manager = GetSystemService (Activity.WindowService).JavaCast<IWindowManager> ();

			// Instantiate our simulation view and set it as the activity's content
			sim_view = new SimulationView (this, sensor_manager, window_manager);
			SetContentView (sim_view);
		}

		protected override void OnResume ()
		{
			base.OnResume ();

			// Start tracking the sensor
			sim_view.StartSimulation ();
		}

		protected override void OnPause ()
		{
			base.OnPause ();

			// Stop tracking the sensor
			sim_view.StopSimulation ();
		}
	}
}

