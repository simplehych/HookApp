.class public Lcom/tencent/map/geolocation/TencentLocationUtils;
.super Ljava/lang/Object;
.source "TL"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static contains(Lcom/tencent/map/geolocation/TencentLocation;DLcom/tencent/map/geolocation/TencentLocation;)Z
    .locals 3

    .prologue
    .line 71
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74
    :cond_1
    invoke-static {p0, p3}, Lcom/tencent/map/geolocation/TencentLocationUtils;->distanceBetween(Lcom/tencent/map/geolocation/TencentLocation;Lcom/tencent/map/geolocation/TencentLocation;)D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static distanceBetween(DDDD)D
    .locals 2

    .prologue
    .line 55
    invoke-static/range {p0 .. p7}, Lc/t/m/g/j;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static distanceBetween(Lcom/tencent/map/geolocation/TencentLocation;Lcom/tencent/map/geolocation/TencentLocation;)D
    .locals 8

    .prologue
    .line 33
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_1
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v6

    .line 36
    invoke-static/range {v0 .. v7}, Lc/t/m/g/j;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static isFromGps(Lcom/tencent/map/geolocation/TencentLocation;)Z
    .locals 2

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "gps"

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isFromNetwork(Lcom/tencent/map/geolocation/TencentLocation;)Z
    .locals 2

    .prologue
    .line 105
    if-nez p0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "network"

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isSupportGps(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 115
    if-nez p0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_0
    invoke-static {}, Lc/t/m/g/er;->a()Lc/t/m/g/er;

    invoke-static {p0}, Lc/t/m/g/er;->a(Landroid/content/Context;)I

    move-result v0

    .line 119
    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wgs84ToGcj02([D[D)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method
