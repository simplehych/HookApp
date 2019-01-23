.class public Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$1;,
        Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    const-string/jumbo v0, "gcj02"

    invoke-static {p0, v0}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    double-to-float v0, v0

    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    double-to-float v1, v2

    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/model/CoordUtil;->Coordinate_encryptEx(FFLjava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public convert()Lcom/baidu/mapapi/model/LatLng;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->b:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    if-nez v1, :cond_1

    sget-object v1, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->BD09LL:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    iput-object v1, p0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->b:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    :cond_1
    sget-object v1, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$1;->a:[I

    iget-object v2, p0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->b:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    invoke-virtual {v2}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public from(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->b:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    return-object p0
.end method
