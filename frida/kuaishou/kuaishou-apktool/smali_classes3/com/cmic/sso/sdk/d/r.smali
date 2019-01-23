.class public final Lcom/cmic/sso/sdk/d/r;
.super Ljava/lang/Object;
.source "TelephonyUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 105
    :try_start_0
    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b$b;

    move-result-object v0

    .line 1218
    iget v6, v0, Lcom/cmic/sso/sdk/a/b$b;->m:I

    .line 1298
    iget v7, v0, Lcom/cmic/sso/sdk/a/b$b;->g:I

    if-ne v7, v6, :cond_2

    .line 1299
    iget-object v0, v0, Lcom/cmic/sso/sdk/a/b$b;->k:Ljava/lang/String;

    .line 108
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 109
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 110
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 112
    invoke-static {p0}, Lcom/cmic/sso/sdk/d/m;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cmic/sso/sdk/d/m;->a()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 114
    const/4 v0, 0x0

    const/4 v7, 0x5

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 118
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_3
    move v0, v4

    .line 144
    :goto_4
    return v0

    .line 1300
    :cond_2
    iget v7, v0, Lcom/cmic/sso/sdk/a/b$b;->h:I

    if-ne v7, v6, :cond_3

    .line 1301
    iget-object v0, v0, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;

    goto :goto_0

    .line 1303
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 119
    :sswitch_0
    const-string/jumbo v5, "46000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "46002"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "46007"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v5, "46004"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v5, "46001"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v7, "46006"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v5, "46009"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v5, "46003"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v5, "46005"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v5, "46011"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x9

    goto :goto_2

    .line 124
    :pswitch_0
    const-string/jumbo v0, "TelephonyUtils"

    const-string/jumbo v2, "\u4e2d\u56fd\u79fb\u52a8"

    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 126
    goto/16 :goto_4

    .line 130
    :pswitch_1
    const-string/jumbo v0, "TelephonyUtils"

    const-string/jumbo v1, "\u4e2d\u56fd\u8054\u901a"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 132
    goto/16 :goto_4

    .line 136
    :pswitch_2
    const-string/jumbo v0, "TelephonyUtils"

    const-string/jumbo v1, "\u4e2d\u56fd\u7535\u4fe1"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 138
    goto/16 :goto_4

    .line 142
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TelephonyUtils"

    const-string/jumbo v1, "\u83b7\u53d6\u8fd0\u8425\u5546\u4fe1\u606f\u5f02\u5e38"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    move-object v6, v0

    goto/16 :goto_1

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x2f60c6e -> :sswitch_0
        0x2f60c6f -> :sswitch_4
        0x2f60c70 -> :sswitch_1
        0x2f60c71 -> :sswitch_7
        0x2f60c72 -> :sswitch_3
        0x2f60c73 -> :sswitch_8
        0x2f60c74 -> :sswitch_5
        0x2f60c75 -> :sswitch_2
        0x2f60c77 -> :sswitch_6
        0x2f60c8e -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 195
    :try_start_0
    invoke-static {p0}, Lcom/cmic/sso/sdk/d/m;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/d/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 210
    :goto_0
    return v0

    .line 199
    :cond_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string/jumbo v2, "getMobileDataEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 200
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 201
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 202
    const-string/jumbo v2, "TelephonyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "data is on ---------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string/jumbo v2, "TelephonyUtils"

    const-string/jumbo v3, "data is on ----\u53cd\u5c04\u51fa\u9519-----"

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 210
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "connectivity"

    .line 162
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 163
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v0, v2

    .line 190
    :goto_0
    return v0

    .line 167
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 168
    if-ne v3, v1, :cond_3

    .line 169
    const-string/jumbo v1, "TelephonyUtils"

    const-string/jumbo v3, "WIFI"

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v1, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/d/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 172
    const-string/jumbo v3, "TelephonyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CHANGE_NETWORK_STATE="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lcom/cmic/sso/sdk/d/r;->a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const-string/jumbo v0, "TelephonyUtils"

    const-string/jumbo v1, "\u6d41\u91cf\u6570\u636e WIFI \u540c\u5f00"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x3

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 183
    :cond_3
    if-nez v3, :cond_4

    .line 184
    const-string/jumbo v0, "TelephonyUtils"

    const-string/jumbo v3, "\u6d41\u91cf"

    invoke-static {v0, v3}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 186
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move v0, v2

    .line 190
    goto :goto_0
.end method
