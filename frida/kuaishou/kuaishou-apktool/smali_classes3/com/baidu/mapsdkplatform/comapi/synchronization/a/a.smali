.class public Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;
.implements Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

.field private c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

.field private d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context invalid, please check!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "BaiduMap is null or invalid, please check!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b(Lcom/baidu/mapapi/synchronization/RoleOptions;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "RoleOptions is invalid, please check!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    invoke-direct {v0, p3, p4}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;-><init>(Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/l;)V

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    invoke-direct {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/synchronization/RoleOptions;)Z
    .locals 14

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide v6, -0x3f99800000000000L    # -180.0

    const-wide v4, 0x4066800000000000L    # 180.0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    const-wide v0, 0x4056800000000000L    # 90.0

    sget-object v12, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getCoordType()Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    move-result-object v13

    if-ne v12, v13, :cond_1

    new-instance v8, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;

    invoke-direct {v8}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getCoordType()Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->from(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    const-wide v2, -0x3fa9800000000000L    # -90.0

    const-wide v4, -0x3f99800000000000L    # -180.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getCoordType()Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->from(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v10, 0x4066800000000000L    # 180.0

    invoke-direct {v1, v4, v5, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getCoordType()Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->from(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;

    move-result-object v8

    new-instance v9, Lcom/baidu/mapapi/model/LatLng;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    iget-wide v10, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-wide v12, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-wide v10, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v8

    if-nez v8, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    iget-wide v8, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v6, v8, v6

    if-ltz v6, :cond_3

    iget-wide v6, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v4, v6, v4

    if-gtz v4, :cond_3

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_3

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v0, v2, v0

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private a(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)Z
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->BD09LL:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/baidu/mapapi/synchronization/RoleOptions;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getOrderId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getRoleType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getDriverId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getDriverId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getCoordType()Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a(Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getStartPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/synchronization/RoleOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getDriverPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/synchronization/RoleOptions;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "The roleOptions is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The roleOptions content is: OrderId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; DriverId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getDriverId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; UserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; StartPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getStartPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; EndPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getEndPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; DriverPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getDriverPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; CoordType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getCoordType()Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private e(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->a()V

    :cond_1
    return-void
.end method

.method public a(FJ)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;->onRoutePlanInfoFreshFinished(FJ)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The order state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    const/16 v1, 0x3ea

    const-string/jumbo v2, "Order state is invalid."

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;->onSynchronizationProcessResult(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->a(I)V

    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;->onSynchronizationProcessResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/synchronization/DisplayOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->a(Lcom/baidu/mapapi/synchronization/DisplayOptions;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/synchronization/RoleOptions;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b(Lcom/baidu/mapapi/synchronization/RoleOptions;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    const/16 v1, 0x3eb

    const-string/jumbo v2, "Order param is invalid."

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;->onSynchronizationProcessResult(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->a(Lcom/baidu/mapapi/synchronization/RoleOptions;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "SynchronizationDisplayListener is null, must be applied."

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "synchronizationDisplayListener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x5

    if-ge p1, v1, :cond_3

    :goto_0
    if-le v1, v0, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b(I)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;->onSynchronizationProcessResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->c()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->f()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    :goto_0
    if-le v1, v0, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->c(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d:Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;->onSynchronizationProcessResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/m;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()Lcom/baidu/mapapi/map/Marker;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "Data manager instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->c()Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x5

    if-ge p1, v1, :cond_2

    :goto_0
    if-le v1, v0, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->d(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public e()Lcom/baidu/mapapi/map/Marker;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "Data manager instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->d()Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Lcom/baidu/mapapi/map/Marker;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "Data manager instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->e()Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    goto :goto_0
.end method
