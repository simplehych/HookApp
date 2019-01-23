.class public final Lcom/baidu/mapapi/map/CircleOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:I

.field private g:I

.field private h:Lcom/baidu/mapapi/map/Stroke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/CircleOptions;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/Circle;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Circle;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Circle;->x:Z

    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->w:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->y:Landroid/os/Bundle;

    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->b:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->c:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public final center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "circle center can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public final extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    return-object p0
.end method

.method public final getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFillColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    return v0
.end method

.method public final getRadius()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    return v0
.end method

.method public final getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    return v0
.end method

.method public final radius(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    return-object p0
.end method

.method public final stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    return-object p0
.end method

.method public final visible(Z)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    return-object p0
.end method

.method public final zIndex(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    return-object p0
.end method
