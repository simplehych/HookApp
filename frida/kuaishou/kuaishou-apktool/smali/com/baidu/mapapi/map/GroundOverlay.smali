.class public final Lcom/baidu/mapapi/map/GroundOverlay;
.super Lcom/baidu/mapapi/map/Overlay;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field a:I

.field b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:D

.field e:D

.field f:F

.field g:F

.field h:Lcom/baidu/mapapi/model/LatLngBounds;

.field i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/GroundOverlay;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->d:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    const/high16 v12, 0x3f000000    # 0.5f

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/16 v8, 0x0

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string/jumbo v0, "image_info"

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    iget-object v4, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v4, v4, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    sub-double/2addr v6, v2

    iput-wide v6, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    sub-double/2addr v4, v0

    iput-wide v4, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    new-instance v4, Lcom/baidu/mapapi/model/inner/GeoPoint;

    iget-wide v6, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    div-double/2addr v6, v10

    add-double/2addr v0, v6

    iget-wide v6, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    div-double/2addr v6, v10

    add-double/2addr v2, v6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    iput v12, p0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    iput v12, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    :cond_0
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    cmpg-double v0, v0, v8

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "when you add ground overlay, the width and height must greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, "x_distance"

    iget-wide v2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    iget-object v2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v2, v2, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v2, v2, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    :cond_3
    const-string/jumbo v0, "y_distance"

    iget-wide v2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    const-string/jumbo v1, "location_x"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v1, "location_y"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "anchor_x"

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "anchor_y"

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "transparency"

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p1
.end method

.method public final getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    return v0
.end method

.method public final getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    return v0
.end method

.method public final getBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    return-wide v0
.end method

.method public final getImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public final getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getTransparency()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:F

    return v0
.end method

.method public final getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    return-wide v0
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

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    goto :goto_0
.end method

.method public final setDimensions(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setDimensions(II)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    int-to-double v0, p2

    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "image can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setPositionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bounds can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setTransparency(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    goto :goto_0
.end method
