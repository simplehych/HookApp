.class public Lcom/huawei/hms/c/d;
.super Ljava/lang/Object;
.source "NetWorkUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/huawei/hms/c/d;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/c/d;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/net/NetworkInfo;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 113
    :goto_0
    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 109
    const/4 v0, 0x6

    goto :goto_0

    .line 87
    :pswitch_0
    const/4 v0, 0x2

    .line 88
    goto :goto_0

    .line 100
    :pswitch_1
    const/4 v0, 0x3

    .line 101
    goto :goto_0

    .line 105
    :pswitch_2
    const/4 v0, 0x4

    .line 106
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 61
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
