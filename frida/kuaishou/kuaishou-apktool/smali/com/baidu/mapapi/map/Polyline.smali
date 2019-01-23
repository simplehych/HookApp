.class public final Lcom/baidu/mapapi/map/Polyline;
.super Lcom/baidu/mapapi/map/Overlay;


# instance fields
.field a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field c:[I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->i:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method

.method private a(Z)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "lineDashTexture.png"

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->i:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method static a([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const-string/jumbo v0, "traffic_array"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private b(Z)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "total"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "texture_0"

    const-string/jumbo v2, "lineDashTexture.png"

    invoke-static {v2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "texture_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "total"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v3

    goto :goto_0
.end method

.method static b([ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const-string/jumbo v0, "color_array"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo v0, "total"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    const-string/jumbo v3, "location_x"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v3, "location_y"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "width"

    iget v3, p0, Lcom/baidu/mapapi/map/Polyline;->e:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Ljava/util/List;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->a([ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->b([ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "dotline"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string/jumbo v3, "focus"

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->i:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "custom"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "image_info"

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/baidu/mapapi/map/Polyline;->a(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "customlist"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "image_info_list"

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/baidu/mapapi/map/Polyline;->b(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    const-string/jumbo v0, "keep"

    iget-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    if-ne v3, v1, :cond_9

    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-object p1

    :cond_1
    const-string/jumbo v0, "dotline"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "image_info"

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/baidu/mapapi/map/Polyline;->a(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const-string/jumbo v0, "custom"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v0, "dotline"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_5
    :try_start_2
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    array-length v0, v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    array-length v0, v0

    if-lez v0, :cond_8

    :cond_7
    const-string/jumbo v0, "image_info_list"

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/baidu/mapapi/map/Polyline;->b(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    const-string/jumbo v0, "customlist"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_4
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->e:I

    return v0
.end method

.method public final isDottedLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:Z

    return v0
.end method

.method public final isFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    return v0
.end method

.method public final setColor(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setDottedLine(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->f:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setFocus(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setIndexs([I)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "indexList can not empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
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

    const-string/jumbo v1, "points count can not less than 2 or more than 10000"

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
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setTextureList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "textureList can not empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_0
    return-void
.end method
