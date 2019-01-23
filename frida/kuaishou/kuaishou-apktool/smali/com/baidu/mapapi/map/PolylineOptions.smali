.class public final Lcom/baidu/mapapi/map/PolylineOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Landroid/os/Bundle;

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

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:I

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/baidu/mapapi/map/Overlay;
    .locals 6

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/mapapi/map/Polyline;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/Polyline;-><init>()V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    iput-boolean v0, v3, Lcom/baidu/mapapi/map/Polyline;->x:Z

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Z

    iput-boolean v0, v3, Lcom/baidu/mapapi/map/Polyline;->f:Z

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    iput v0, v3, Lcom/baidu/mapapi/map/Polyline;->w:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Landroid/os/Bundle;

    iput-object v0, v3, Lcom/baidu/mapapi/map/Polyline;->y:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "when you add polyline, you must at least supply 2 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    iput-object v0, v3, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:I

    iput v0, v3, Lcom/baidu/mapapi/map/Polyline;->a:I

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:I

    iput v0, v3, Lcom/baidu/mapapi/map/Polyline;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v0, v3, Lcom/baidu/mapapi/map/Polyline;->i:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Ljava/util/List;

    iput-object v0, v3, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    iput-boolean v0, v3, Lcom/baidu/mapapi/map/Polyline;->g:Z

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    iput-boolean v0, v3, Lcom/baidu/mapapi/map/Polyline;->h:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v4, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iput-object v4, v3, Lcom/baidu/mapapi/map/Polyline;->c:[I

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v4, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iput-object v1, v3, Lcom/baidu/mapapi/map/Polyline;->d:[I

    :cond_7
    return-object v3
.end method

.method public final color(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:I

    return-object p0
.end method

.method public final colorsValues(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "colors list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "colors list can not contains null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    return-object p0
.end method

.method public final customTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public final customTextureList(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "customTexture list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Ljava/util/List;

    return-object p0
.end method

.method public final dottedLine(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Z

    return-object p0
.end method

.method public final extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public final focus(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    return-object p0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:I

    return v0
.end method

.method public final getCustomTexture()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public final getCustomTextureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Landroid/os/Bundle;

    return-object v0
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

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getTextureIndexs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:I

    return v0
.end method

.method public final getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    return v0
.end method

.method public final isDottedLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Z

    return v0
.end method

.method public final isFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    return v0
.end method

.method public final keepScale(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    return-object p0
.end method

.method public final points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
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

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "points count can not less than 2"

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
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    return-object p0
.end method

.method public final textureIndex(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "indexs list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "index list can not contains null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    return-object p0
.end method

.method public final visible(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    return-object p0
.end method

.method public final width(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:I

    :cond_0
    return-object p0
.end method

.method public final zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    return-object p0
.end method
