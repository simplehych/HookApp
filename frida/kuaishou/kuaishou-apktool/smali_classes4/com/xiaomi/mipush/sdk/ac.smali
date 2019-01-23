.class public final Lcom/xiaomi/mipush/sdk/ac;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/a;
    .locals 4

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ba;->a(Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/ba$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/xiaomi/mipush/sdk/ba$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/mipush/sdk/ba$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/mipush/sdk/ba$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/ba$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v0, v2}, Lcom/xiaomi/channel/commonutils/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/a;

    .line 0
    :goto_0
    return-object v0

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
