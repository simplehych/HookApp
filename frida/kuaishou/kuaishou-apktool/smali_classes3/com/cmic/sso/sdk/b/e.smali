.class public final Lcom/cmic/sso/sdk/b/e;
.super Ljava/lang/Object;
.source "AuthnResult.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string/jumbo v0, "authtype"

    const-string/jumbo v1, "0"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    const-string/jumbo v1, "networktype"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 88
    const-string/jumbo v0, "0"

    .line 89
    const-string/jumbo v1, "\u5176\u4ed6"

    .line 92
    :goto_0
    const-string/jumbo v3, "resultCode"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v3, "authType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v0, "authTypeDes"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v0, "103000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x1

    const-string/jumbo v1, "logintype"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 98
    const-string/jumbo v0, "openId"

    const-string/jumbo v1, "openId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_0
    const-string/jumbo v0, "token"

    const-string/jumbo v1, "token"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    const-string/jumbo v0, "AuthnResult"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8fd4\u56de\u53c2\u6570:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v2

    .line 71
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "7"

    .line 72
    const-string/jumbo v1, "\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    goto :goto_0

    .line 75
    :pswitch_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 76
    const-string/jumbo v1, "WIFI\u4e0b\u7f51\u5173\u9274\u6743"

    .line 77
    const-string/jumbo v0, "1"

    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v1, "\u7f51\u5173\u9274\u6743"

    .line 80
    const-string/jumbo v0, "2"

    goto :goto_0

    .line 84
    :pswitch_2
    const-string/jumbo v0, "3"

    .line 85
    const-string/jumbo v1, "\u77ed\u4fe1\u4e0a\u884c"

    goto/16 :goto_0

    .line 102
    :cond_2
    const-string/jumbo v0, "resultDesc"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
