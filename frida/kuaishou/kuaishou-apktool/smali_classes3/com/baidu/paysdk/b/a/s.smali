.class public Lcom/baidu/paysdk/b/a/s;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/baidu/paysdk/b/a/a;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/baidu/paysdk/b/a/b;

    invoke-direct {v0}, Lcom/baidu/paysdk/b/a/b;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/paysdk/b/a/j;

    invoke-direct {v0}, Lcom/baidu/paysdk/b/a/j;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/baidu/paysdk/b/a/h;

    invoke-direct {v0}, Lcom/baidu/paysdk/b/a/h;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/baidu/paysdk/b/a/q;

    invoke-direct {v0}, Lcom/baidu/paysdk/b/a/q;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
