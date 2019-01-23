.class public final Lcom/baidu/mapapi/map/ArcOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private e:I

.field private f:I

.field private g:Lcom/baidu/mapapi/model/LatLng;

.field private h:Lcom/baidu/mapapi/model/LatLng;

.field private i:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/ArcOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/ArcOptions;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/Arc;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Arc;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Arc;->x:Z

    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Arc;->w:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->y:Landroid/os/Bundle;

    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/Arc;->a:I

    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:I

    iput v1, v0, Lcom/baidu/mapapi/map/Arc;->b:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->g:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->i:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final color(I)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:I

    return-object p0
.end method

.method public final extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:I

    return v0
.end method

.method public final getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->i:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMiddlePoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->g:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:I

    return v0
.end method

.method public final getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:Z

    return v0
.end method

.method public final points(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/ArcOptions;
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->g:Lcom/baidu/mapapi/model/LatLng;

    iput-object p2, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Lcom/baidu/mapapi/model/LatLng;

    iput-object p3, p0, Lcom/baidu/mapapi/map/ArcOptions;->i:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public final visible(Z)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:Z

    return-object p0
.end method

.method public final width(I)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:I

    :cond_0
    return-object p0
.end method

.method public final zIndex(I)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    return-object p0
.end method
