.class public final Lcom/yxcorp/gifshow/log/h/a;
.super Ljava/lang/Object;
.source "NetworkLogUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {p0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/utility/utils/j;->h(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 19
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p0}, Lcom/yxcorp/utility/utils/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 22
    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 30
    const/4 v0, 0x6

    goto :goto_0

    .line 22
    :sswitch_0
    const-string/jumbo v0, "2g"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "3g"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "4g"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_1

    .line 24
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    .line 26
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 28
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_0
        0x694 -> :sswitch_1
        0x6b3 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
