.class final Lc/t/m/g/dd$2;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/dd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dd;


# direct methods
.method constructor <init>(Lc/t/m/g/dd;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lc/t/m/g/dd$2;->a:Lc/t/m/g/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 137
    iget-object v1, p0, Lc/t/m/g/dd$2;->a:Lc/t/m/g/dd;

    .line 1458
    :try_start_0
    iget-object v2, v1, Lc/t/m/g/dd;->b:Lc/t/m/g/de;

    .line 1459
    invoke-virtual {v1}, Lc/t/m/g/dd;->f()Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1460
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1461
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2169
    iput-object v0, v2, Lc/t/m/g/de;->i:Ljava/lang/String;

    .line 1462
    iget-object v0, v1, Lc/t/m/g/dd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v1, Lc/t/m/g/dd;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1463
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2181
    :goto_0
    iput-object v0, v2, Lc/t/m/g/de;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3145
    :try_start_1
    iget-object v0, v1, Lc/t/m/g/dd;->e:Landroid/telephony/TelephonyManager;

    .line 1468
    if-eqz v0, :cond_0

    .line 1474
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    .line 4091
    iput v4, v2, Lc/t/m/g/de;->a:I

    .line 1476
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/t/m/g/es;->a:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Lc/t/m/g/es;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc/t/m/g/dd;->i:Ljava/lang/String;

    .line 1477
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/t/m/g/es;->b:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Lc/t/m/g/es;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 1478
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lc/t/m/g/es;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Lc/t/m/g/es;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 1480
    iget-object v5, v1, Lc/t/m/g/dd;->i:Ljava/lang/String;

    .line 4106
    iput-object v5, v2, Lc/t/m/g/de;->b:Ljava/lang/String;

    .line 4117
    iput-object v4, v2, Lc/t/m/g/de;->c:Ljava/lang/String;

    .line 4125
    iput-object v0, v2, Lc/t/m/g/de;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1488
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lc/t/m/g/dd;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ":"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1489
    sget-object v4, Lc/t/m/g/es;->d:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Lc/t/m/g/es;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 4136
    iput-object v0, v2, Lc/t/m/g/de;->e:Ljava/lang/String;

    .line 1493
    iget-object v0, v1, Lc/t/m/g/dd;->d:Landroid/content/pm/PackageManager;

    .line 1494
    const-string/jumbo v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 1495
    const-string/jumbo v4, "android.hardware.wifi"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    .line 1496
    const-string/jumbo v5, "android.hardware.telephony"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 1500
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doInBg: hasGps="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",hasWifi="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",hasCell="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "os:"

    .line 1504
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1506
    invoke-virtual {v2}, Lc/t/m/g/de;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  app:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1507
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sdk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1509
    invoke-virtual {v2}, Lc/t/m/g/de;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1510
    invoke-virtual {v2}, Lc/t/m/g/de;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :goto_2
    iget-object v0, p0, Lc/t/m/g/dd$2;->a:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    return-void

    .line 1463
    :cond_1
    :try_start_3
    const-string/jumbo v0, "unknown"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
