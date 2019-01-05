package com.simple.hookapp;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.simple.hookapp.R.id;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @author hych
 * @date 2019/1/4 17:44
 */
public class JavaMainActivity extends AppCompatActivity {

    static {
        System.loadLibrary("native-lib");
    }

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.activity_main);
        Toolbar toolbar = findViewById(id.toolbar);
        this.setSupportActionBar(toolbar);
        TextView textView = findViewById(id.sample_text);
        Intrinsics.checkExpressionValueIsNotNull(textView, "sample_text");
        textView.setText(this.stringFromJNI());
        textView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

            }
        });

        findViewById(id.coinMoney).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                CoinMoney coinMoney = new CoinMoney(6, "6.00");
                Toast.makeText(JavaMainActivity.this, coinMoney.getMoney() + " - " + coinMoney.getValue(), Toast.LENGTH_SHORT).show();
            }
        });

        findViewById(id.utils).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String pwd = Utils.getPwd("123456");
                Toast.makeText(JavaMainActivity.this, pwd, Toast.LENGTH_SHORT).show();
            }
        });

        findViewById(R.id.fab).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

            }
        });
    }

    @Override
    public boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkParameterIsNotNull(menu, "menu");
        this.getMenuInflater().inflate(R.menu.menu_main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkParameterIsNotNull(item, "item");
        switch (item.getItemId()) {
            case R.id.action_settings:

                return true;
            default:
                return super.onOptionsItemSelected(item);
        }
    }

    native public String stringFromJNI();
}
