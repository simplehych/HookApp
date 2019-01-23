.class public final Lcom/yxcorp/map/util/a;
.super Ljava/lang/Object;
.source "LocationUtil.java"


# static fields
.field public static a:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 21
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const-wide v2, 0x4043f33340000000L    # 39.900001525878906

    const-wide v4, 0x405d1999a0000000L    # 116.4000015258789

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    sput-object v0, Lcom/yxcorp/map/util/a;->a:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public static a(Ljava/lang/String;D)D
    .locals 1

    .prologue
    .line 119
    .line 121
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 126
    :goto_0
    return-wide p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)I
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 57
    invoke-static {p0}, Lcom/yxcorp/map/util/a;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 58
    invoke-static {p1}, Lcom/yxcorp/map/util/a;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 62
    :cond_0
    return v0
.end method

.method public static a()Lcom/baidu/mapapi/model/LatLng;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 96
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 96
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/smile/gifshow/c/a;->a()F

    move-result v2

    .line 98
    invoke-static {}, Lcom/smile/gifshow/c/a;->b()F

    move-result v3

    .line 100
    cmpl-float v0, v2, v6

    if-eqz v0, :cond_0

    cmpl-float v0, v3, v6

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    float-to-double v4, v2

    float-to-double v2, v3

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 108
    :goto_0
    return-object v0

    .line 102
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Lcom/yxcorp/map/util/a;->a:Lcom/baidu/mapapi/model/LatLng;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)Lcom/yxcorp/gifshow/model/PoiBriefInfo;
    .locals 6

    .prologue
    .line 130
    .line 1085
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 1086
    invoke-static {v0}, Lcom/yxcorp/map/util/a;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/PoiBriefInfo;-><init>()V

    .line 132
    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    long-to-int v2, v2

    iput v2, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    .line 133
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLatitude:D

    .line 134
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLongitude:D

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mTitle:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mAddress:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mAddress:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mCity:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mCity:Ljava/lang/String;

    .line 139
    return-object v1
.end method

.method public static a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .prologue
    .line 112
    if-eqz p0, :cond_0

    .line 113
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    double-to-float v0, v0

    invoke-static {v0}, Lcom/smile/gifshow/c/a;->a(F)V

    .line 114
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    double-to-float v0, v0

    invoke-static {v0}, Lcom/smile/gifshow/c/a;->b(F)V

    .line 116
    :cond_0
    return-void
.end method

.method private static b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 73
    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 74
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 75
    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0
.end method
