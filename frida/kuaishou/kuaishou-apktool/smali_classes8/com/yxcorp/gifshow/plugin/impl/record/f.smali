.class public abstract synthetic Lcom/yxcorp/gifshow/plugin/impl/record/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 84
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->h()I

    move-result v0

    :goto_0
    return v0

    .line 77
    :pswitch_0
    const/16 v0, 0x445c

    goto :goto_0

    .line 79
    :pswitch_1
    const v0, 0xe09c

    goto :goto_0

    .line 81
    :pswitch_2
    const/16 v0, 0x2904

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
