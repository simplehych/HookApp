.class public final Lcom/kwai/chat/a/d/d;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    const-string/jumbo v1, ""

    .line 35
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v2, "log_control_utils"

    invoke-static {v2}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
