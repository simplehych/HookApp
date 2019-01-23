.class public Lcom/sijla/g/h;
.super Lcom/sijla/g/i;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field private c:Lcom/baidu/location/LocationClient;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sijla/g/i;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sijla/g/h;->d:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sijla/g/h;->c:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/sijla/g/h;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I

    .line 61
    :cond_0
    return-void
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/sijla/g/h;->c:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/sijla/g/h;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 46
    iget-object v0, p0, Lcom/sijla/g/h;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/sijla/g/h;->c:Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/sijla/g/h;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sijla/g/h;->c:Lcom/baidu/location/LocationClient;

    .line 30
    iget-object v0, p0, Lcom/sijla/g/h;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {p0}, Lcom/sijla/g/h;->h()Lcom/baidu/location/LocationClientOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sijla/g/h;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 33
    iget-object v0, p0, Lcom/sijla/g/h;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public h()Lcom/baidu/location/LocationClientOption;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 81
    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 83
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 84
    invoke-virtual {v0, v3}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setNeedDeviceDirect(Z)V

    .line 86
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    .line 87
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIgnoreKillProcess(Z)V

    .line 88
    invoke-virtual {v0, v3}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 89
    invoke-virtual {v0, v3}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    .line 90
    invoke-virtual {v0, v3}, Lcom/baidu/location/LocationClientOption;->SetIgnoreCacheException(Z)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAltitude(Z)V

    .line 92
    return-object v0
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sijla/g/h;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sijla/i/h;->a(Landroid/content/Context;Lcom/baidu/location/BDLocation;)V

    .line 76
    return-void
.end method
