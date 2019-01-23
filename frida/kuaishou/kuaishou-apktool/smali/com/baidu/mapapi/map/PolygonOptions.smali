.class public final Lcom/baidu/mapapi/map/PolygonOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Lcom/baidu/mapapi/map/Stroke;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    new-instance v0, Lcom/baidu/mapapi/map/Polygon;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Polygon;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polygon;->x:Z

    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->w:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->y:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "when you add polyline, you must at least supply 2 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->c:Ljava/util/List;

    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->b:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public final extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final fillColor(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    return-object p0
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFillColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    return v0
.end method

.method public final points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolygonOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "points list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "points count can not less than three"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "points list can not contains null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    add-int/lit8 v0, v2, 0x1

    move v3, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "points list can not has same points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    return-object p0
.end method

.method public final stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    return-object p0
.end method

.method public final visible(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    return-object p0
.end method

.method public final zIndex(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    return-object p0
.end method
