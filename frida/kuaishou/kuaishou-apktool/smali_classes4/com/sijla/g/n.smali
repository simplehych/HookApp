.class public Lcom/sijla/g/n;
.super Lcom/sijla/g/i;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/location/AMapLocationClientOption;

.field private e:Lcom/amap/api/location/AMapLocationClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/sijla/g/i;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/sijla/g/n;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 23
    iput-object v0, p0, Lcom/sijla/g/n;->e:Lcom/amap/api/location/AMapLocationClient;

    .line 20
    iput-object p1, p0, Lcom/sijla/g/n;->c:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/sijla/g/n;->d:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/sijla/g/n;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 36
    iget-object v0, p0, Lcom/sijla/g/n;->d:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 38
    iget-object v0, p0, Lcom/sijla/g/n;->d:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 40
    iget-object v0, p0, Lcom/sijla/g/n;->d:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 42
    iget-object v0, p0, Lcom/sijla/g/n;->d:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiActiveScan(Z)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sijla/g/n;->e:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/sijla/g/n;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/sijla/g/n;->h()V

    .line 107
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/sijla/g/n;->e:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sijla/g/n;->e:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 68
    iget-object v0, p0, Lcom/sijla/g/n;->e:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/sijla/g/n;->h()V

    .line 81
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/sijla/g/n;->e:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/sijla/g/n;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sijla/g/n;->e:Lcom/amap/api/location/AMapLocationClient;

    .line 88
    iget-object v0, p0, Lcom/sijla/g/n;->e:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 90
    iget-object v0, p0, Lcom/sijla/g/n;->e:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gaodeSDKVerion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/sijla/g/n;->i()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/sijla/g/n;->e:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sijla/g/n;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sijla/i/h;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    .line 60
    return-void
.end method
