.class public abstract Lcom/huawei/hms/support/api/push/a/a/b/d;
.super Ljava/lang/Object;
.source "PushEncrypter.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v0, ""

    .line 22
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/support/api/push/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo v0, ""

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/support/api/push/a/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
