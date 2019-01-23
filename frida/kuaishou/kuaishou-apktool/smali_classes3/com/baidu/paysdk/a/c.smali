.class public Lcom/baidu/paysdk/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/baidu/paysdk/a/h;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/baidu/paysdk/a/b;

    invoke-direct {v0}, Lcom/baidu/paysdk/a/b;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/baidu/paysdk/a/g;

    invoke-direct {v0}, Lcom/baidu/paysdk/a/g;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/baidu/paysdk/a/a;

    invoke-direct {v0}, Lcom/baidu/paysdk/a/a;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/baidu/paysdk/a/f;

    invoke-direct {v0}, Lcom/baidu/paysdk/a/f;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/baidu/paysdk/a/d;

    invoke-direct {v0}, Lcom/baidu/paysdk/a/d;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/baidu/paysdk/a/e;

    invoke-direct {v0}, Lcom/baidu/paysdk/a/e;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
