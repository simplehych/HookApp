.class public final Lcom/baidu/mapapi/map/Marker;
.super Lcom/baidu/mapapi/map/Overlay;


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field c:F

.field d:F

.field e:Z

.field f:Z

.field g:F

.field h:Ljava/lang/String;

.field i:I

.field j:Z

.field k:Z

.field l:F

.field m:I

.field n:Z

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Lcom/baidu/mapapi/animation/Animation;

.field r:F

.field s:F

.field t:F

.field u:Landroid/graphics/Point;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->p:I

    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->s:F

    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->t:F

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->c:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    new-instance v5, Lcom/baidu/mapapi/model/ParcelItem;

    invoke-direct {v5}, Lcom/baidu/mapapi/model/ParcelItem;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const-string/jumbo v2, "image_data"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v2, "image_width"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "image_height"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    array-length v2, v7

    invoke-virtual {v0, v7, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_2
    array-length v8, v2

    if-ge v0, v8, :cond_0

    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    add-int/lit16 v8, v8, 0x100

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "image_hashcode"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/model/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/baidu/mapapi/model/ParcelItem;

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/ParcelItem;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "icons"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "image_info"

    iget-object v4, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    const-string/jumbo v4, "animatetype"

    iget v5, p0, Lcom/baidu/mapapi/map/Marker;->m:I

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "location_x"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    invoke-virtual {p1, v4, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v4, "location_y"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-virtual {p1, v4, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v4, "perspective"

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "anchor_x"

    iget v4, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "anchor_y"

    iget v4, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "rotate"

    iget v4, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "y_offset"

    iget v4, p0, Lcom/baidu/mapapi/map/Marker;->i:I

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "isflat"

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "istop"

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "period"

    iget v4, p0, Lcom/baidu/mapapi/map/Marker;->p:I

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "alpha"

    iget v4, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "scaleX"

    iget v4, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "scaleY"

    iget v4, p0, Lcom/baidu/mapapi/map/Marker;->s:F

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->u:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "fix_x"

    iget-object v4, p0, Lcom/baidu/mapapi/map/Marker;->u:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "fix_y"

    iget-object v4, p0, Lcom/baidu/mapapi/map/Marker;->u:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v0, "isfixed"

    iget-boolean v4, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    if-eqz v4, :cond_6

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Marker;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    :cond_2
    const-string/jumbo v0, "param"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method public final cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->q:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->q:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->b()V

    :cond_0
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    return v0
.end method

.method public final getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    return v0
.end method

.method public final getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    return v0
.end method

.method public final getFixedPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->u:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public final getIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->p:I

    return v0
.end method

.method public final getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getRotate()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->t:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->s:F

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getYOffset()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->i:I

    return v0
.end method

.method public final isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->f:Z

    return v0
.end method

.method public final isFixed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    return v0
.end method

.method public final isFlat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    return v0
.end method

.method public final isPerspective()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    return v0
.end method

.method public final setAlpha(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    goto :goto_0
.end method

.method public final setAnchor(FF)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    iput p2, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    goto :goto_0
.end method

.method public final setAnimateType(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->m:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->q:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->q:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final setDraggable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->f:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setFixedScreenPosition(Landroid/graphics/Point;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the screenPosition can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->u:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setFlat(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "marker\'s icon can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setIcons(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "marker\'s icons can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_1
.end method

.method public final setPeriod(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "marker\'s period must be greater than zero "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->p:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setPerspective(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "marker\'s position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setRotate(F)V
    .locals 2

    const/high16 v1, 0x43b40000    # 360.0f

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    rem-float v0, p1, v1

    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setScale(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->s:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->s:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Ljava/lang/String;

    return-void
.end method

.method public final setToTop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setYOffset(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->i:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final startAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->q:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->q:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a()V

    :cond_0
    return-void
.end method
