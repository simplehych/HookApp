.class public final Lcom/baidu/mapapi/map/MapStatusUpdateFactory;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLng;

    goto :goto_0
.end method

.method public static newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    goto :goto_0
.end method

.method public static newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;II)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:I

    iput p2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->f:I

    goto :goto_0
.end method

.method public static newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLng;

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:F

    goto :goto_0
.end method

.method public static newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->b:Lcom/baidu/mapapi/map/MapStatus;

    goto :goto_0
.end method

.method public static scrollBy(II)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->i:I

    return-object v0
.end method

.method public static zoomBy(F)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:F

    return-object v0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:F

    iput-object p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:Landroid/graphics/Point;

    goto :goto_0
.end method

.method public static zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:F

    return-object v0
.end method

.method public static zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:F

    return-object v0
.end method

.method public static zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:F

    return-object v0
.end method
