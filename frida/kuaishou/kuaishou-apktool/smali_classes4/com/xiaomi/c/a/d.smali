.class public final Lcom/xiaomi/c/a/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/telephony/TelephonyManager;

.field public static b:Landroid/content/Context;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/xiaomi/c/a/d;->a:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xiaomi/c/a/d;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/xiaomi/c/a/d;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/c/a/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    sget-object v3, Lcom/xiaomi/c/a/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/xiaomi/c/a/d;->a:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/c/a/d;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "UNKNOWN"

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
