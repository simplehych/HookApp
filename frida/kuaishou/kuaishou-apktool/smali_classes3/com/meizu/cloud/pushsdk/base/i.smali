.class public Lcom/meizu/cloud/pushsdk/base/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "android.telephony.MzTelephonyManager"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/a/a;

    move-result-object v0

    const-string/jumbo v1, "getDeviceId"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/a/c;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/a/c;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/d;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/base/a/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/base/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
