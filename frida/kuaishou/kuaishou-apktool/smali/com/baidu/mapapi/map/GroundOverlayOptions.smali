.class public final Lcom/baidu/mapapi/map/GroundOverlayOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/baidu/mapapi/model/LatLngBounds;

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/baidu/mapapi/map/Overlay;
    .locals 4

    new-instance v0, Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/GroundOverlay;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->x:Z

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->w:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->y:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "when you add ground overlay, you must set the image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    if-gtz v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "when you add ground overlay, the width and height must greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    :goto_0
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->i:F

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    iput-object v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "when you add ground overlay, you must set one of position or bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final anchor(FF)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    goto :goto_0
.end method

.method public final dimensions(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    return-object p0
.end method

.method public final dimensions(II)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    return-object p0
.end method

.method public final extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    return v0
.end method

.method public final getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    return v0
.end method

.method public final getBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v0
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    goto :goto_0
.end method

.method public final getImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public final getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getTransparency()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    return v0
.end method

.method public final getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:I

    return v0
.end method

.method public final image(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "image can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    return v0
.end method

.method public final position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public final positionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bounds can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object p0
.end method

.method public final transparency(F)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    goto :goto_0
.end method

.method public final visible(Z)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    return-object p0
.end method

.method public final zIndex(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:I

    return-object p0
.end method
