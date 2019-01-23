.class public final Lcom/baidu/mapapi/map/Arc;
.super Lcom/baidu/mapapi/map/Overlay;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:Lcom/baidu/mapapi/model/LatLng;

.field e:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/Arc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/Arc;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->f:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Arc;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    const-string/jumbo v2, "location_x"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v2, "location_y"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "width"

    iget v2, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Ljava/util/List;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    return-object p1
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    return v0
.end method

.method public final getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getMiddlePoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    return v0
.end method

.method public final setColor(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setPoints(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start and middle and end points can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eq p1, p2, :cond_2

    if-eq p1, p3, :cond_2

    if-ne p2, p3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start and middle and end points can not be same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    iput-object p2, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    iput-object p3, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_0
    return-void
.end method
