package com.simple.hookapp;

/**
 * @author hych
 * @date 2019/1/5 10:14
 */
public class CoinMoney {

    private int money;
    private String value;
    public int extMoney;

    public CoinMoney(int money) {
        this.money = money;
    }

    public CoinMoney(int money, String value) {
        this.money = money;
        this.value = value;
    }

    public int getMoney() {
        return money;
    }

    public void setMoney(int money) {
        this.money = money;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public int getExtMoney() {
        return extMoney;
    }

    public void setExtMoney(int extMoney) {
        this.extMoney = extMoney;
    }
}
