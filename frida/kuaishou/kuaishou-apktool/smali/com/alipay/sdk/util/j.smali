.class public final Lcom/alipay/sdk/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string/jumbo v0, "https://mobilegw.alipaydev.com/mgw.htm"

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    if-nez p0, :cond_2

    .line 22
    sget-object v0, Lcom/alipay/sdk/a/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/alipay/sdk/a/a;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v0, Lcom/alipay/sdk/a/a;->a:Ljava/lang/String;

    goto :goto_0
.end method
