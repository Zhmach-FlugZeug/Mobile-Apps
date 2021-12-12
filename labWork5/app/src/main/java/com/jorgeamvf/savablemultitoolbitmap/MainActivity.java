package com.jorgeamvf.savablemultitoolbitmap;

import android.Manifest;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.provider.MediaStore;
import android.support.v4.app.ActivityCompat;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.Toast;

import me.panavtec.drawableview.DrawableView;
import me.panavtec.drawableview.DrawableViewConfig;

public class MainActivity extends AppCompatActivity {

    private DrawableView drawableView;
    private DrawableViewConfig config = new DrawableViewConfig();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,WindowManager.LayoutParams.FLAG_FULLSCREEN);
        setContentView(R.layout.activity_main);
        initUi();
    }

    private void initUi() {
        drawableView = findViewById(R.id.paintView);
        ImageButton setBackgroundPaintBucket = findViewById(R.id.setBackgroundPaintBucket);
        ImageButton setPaintbrushTool = findViewById(R.id.setPaintbrushTool);
        ImageButton strokeWidthPlusButton = findViewById(R.id.strokeWidthPlusButton);
        ImageButton strokeWidthMinusButton = findViewById(R.id.strokeWidthMinusButton);
        ImageButton undoButton = findViewById(R.id.undoButton);
        ImageButton clearButton = findViewById(R.id.clearButton);
        ImageButton saveButton = findViewById(R.id.saveButton);
        Button changeColorOrangeButton = findViewById(R.id.changeColorOrangeButton);
        Button changeColorYellowButton = findViewById(R.id.changeColorYellowButton);
        Button changeColorRedButton = findViewById(R.id.changeColorRedButton);
        Button changeColorGreenButton = findViewById(R.id.changeColorGreenButton);
        Button changeColorBlueButton = findViewById(R.id.changeColorBlueButton);
        Button changeColorIndigoButton = findViewById(R.id.changeColorIndigoButton);
        Button changeColorVioletButton = findViewById(R.id.changeColorVioletButton);
        Button changeColorBlackButton = findViewById(R.id.changeColorBlackButton);
        Button changeColorGreyButton = findViewById(R.id.changeColorGreyButton);
        Button changeColorWhiteButton = findViewById(R.id.changeColorWhiteButton);

        config.setStrokeColor(getResources().getColor(R.color.colorGrey));
        config.setShowCanvasBounds(true);
        config.setStrokeWidth(10);
        config.setMinZoom(1.0f);
        config.setMaxZoom(1.0f);
        config.setCanvasHeight(768);
        config.setCanvasWidth(768);
        drawableView.setConfig(config);

        setBackgroundPaintBucket.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                config.setStrokeWidth(2304);
            }
        });

        setPaintbrushTool.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                config.setStrokeWidth(10);
            }
        });

        strokeWidthPlusButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                if (config.getStrokeWidth() == 2304) {
                    config.setStrokeWidth(10);
                } else {
                    config.setStrokeWidth(config.getStrokeWidth() + 10);
                }
            }
        });

        strokeWidthMinusButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                if (config.getStrokeWidth() == 2304) {
                    config.setStrokeWidth(10);
                } else {
                    config.setStrokeWidth(config.getStrokeWidth() - 10);
                }
            }
        });

        undoButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                drawableView.undo();
            }
        });

        clearButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                drawableView.clear();
            }
        });

        saveButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                if (ContextCompat.checkSelfPermission(getBaseContext(), Manifest.permission.WRITE_EXTERNAL_STORAGE) ==
                        PackageManager.PERMISSION_GRANTED) {
                    drawableView.setEnabled(true);
                } else {
                    ActivityCompat.requestPermissions(MainActivity.this, new String[]
                            {Manifest.permission.WRITE_EXTERNAL_STORAGE}, 0);
                }
                if (ContextCompat.checkSelfPermission(getBaseContext(), Manifest.permission.WRITE_EXTERNAL_STORAGE) ==
                        PackageManager.PERMISSION_DENIED) {
                    Toast.makeText(MainActivity.this, "Grant permission to save pictures to your gallery.", Toast.LENGTH_LONG).show();
                } else {
                    Toast.makeText(MainActivity.this, "Saved!", Toast.LENGTH_LONG).show();
                    Bitmap bm = drawableView.obtainBitmap();
                    MediaStore.Images.Media.insertImage(getContentResolver(), bm, "", "Saved from Savable Multi-tool Bitmap");
                }
            }
        });

        changeColorRedButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                config.setStrokeColor(getResources().getColor(R.color.colorRed));
            }
        });

        changeColorOrangeButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                config.setStrokeColor(getResources().getColor(R.color.colorOrange));
            }
        });

        changeColorYellowButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                config.setStrokeColor(getResources().getColor(R.color.colorYellow));
            }
        });

        changeColorGreenButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                config.setStrokeColor(getResources().getColor(R.color.colorGreen));
            }
        });

        changeColorBlueButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                config.setStrokeColor(getResources().getColor(R.color.colorBlue));
            }
        });

        changeColorIndigoButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                config.setStrokeColor(getResources().getColor(R.color.colorIndigo));
            }
        });

        changeColorVioletButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                config.setStrokeColor(getResources().getColor(R.color.colorViolet));
            }
        });

        changeColorWhiteButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                config.setStrokeColor(getResources().getColor(R.color.colorWhite));
            }
        });

        changeColorGreyButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                config.setStrokeColor(getResources().getColor(R.color.colorGrey));
            }
        });

        changeColorBlackButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                config.setStrokeColor(getResources().getColor(R.color.colorBlack));
            }
        });

    }

}
