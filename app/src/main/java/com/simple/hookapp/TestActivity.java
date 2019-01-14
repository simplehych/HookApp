package com.simple.hookapp;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.TextView;
import org.jetbrains.annotations.Nullable;

import java.io.Serializable;

/**
 * @author hych
 * @date 2019/1/10 11:16
 */
public class TestActivity extends AppCompatActivity {
    public static class test implements Serializable {
    }

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.activity_main);
        TextView textView = findViewById(R.id.sample_text);
        textView.setText("11111111111");
        textView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
//
//                Intent intent = new Intent();
//                //第一种方式
                ComponentName cn = new ComponentName("com.simple.hookapp", "com.example.fm.MainFragmentActivity");
//                try {
//                    intent.setComponent(cn);
//                    //第二种方式
//                    //intent.setClassName("com.example.fm", "com.example.fm.MainFragmentActivity");
//                    intent.putExtra("test", "intent1");
//                    startActivity(intent);
//                } catch (Exception e) {
//                    //TODO  可以在这里提示用户没有安装应用或找不到指定Activity，或者是做其他的操作
//                }

                Intent intent = new Intent();
                intent.setClassName("com.simple.hookapp", "com.simple.hookapp.JavaMainActivity");
                startActivity(intent);
            }
        });

    }
}
