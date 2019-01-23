.class public final Lcom/baidu/mapapi/synchronization/DisplayOptions;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private c:Z

.field private d:Z

.field private e:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private f:Z

.field private g:Z

.field private h:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private i:Z

.field private j:Z

.field private k:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private q:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private r:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private s:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private t:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private u:I

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x14

    const/16 v0, 0x32

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->c:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->d:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->f:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->g:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->i:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->j:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->l:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->m:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->n:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->o:Z

    iput v2, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->u:I

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->y:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->z:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->A:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->B:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->C:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->D:Z

    iput v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->E:I

    iput v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->F:I

    iput v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->G:I

    iput v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->H:I

    const-string/jumbo v0, "SDK_Default_Icon_Start.png"

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAssetWithDpi(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->c:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->d:Z

    const-string/jumbo v0, "SDK_Default_Icon_End.png"

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAssetWithDpi(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->f:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->g:Z

    const-string/jumbo v0, "SDK_Default_Icon_Car.png"

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAssetWithDpi(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->i:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->j:Z

    const-string/jumbo v0, "SDK_Default_Icon_Passenger.png"

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAssetWithDpi(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->l:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->m:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->n:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->o:Z

    const-string/jumbo v0, "SDK_Default_Traffic_Texture_Smooth.png"

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const-string/jumbo v0, "SDK_Default_Traffic_Texture_Slow.png"

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->q:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const-string/jumbo v0, "SDK_Default_Traffic_Texture_Congestion.png"

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const-string/jumbo v0, "SDK_Default_Traffic_Texture_SevereCongestion.png"

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->s:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const-string/jumbo v0, "SDK_Default_Route_Texture_Bule_Arrow.png"

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->t:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput v2, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->u:I

    return-void
.end method


# virtual methods
.method public final getCarIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public final getCarInfoWindowView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->v:Landroid/view/View;

    return-object v0
.end method

.method public final getEndPositionIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public final getEndPositionInfoWindowView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->x:Landroid/view/View;

    return-object v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->H:I

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->E:I

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->F:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->G:I

    return v0
.end method

.method public final getPassengerIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public final getRouteLineWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->u:I

    return v0
.end method

.method public final getStartPositionIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public final getStartPositionInfoWindowView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->w:Landroid/view/View;

    return-object v0
.end method

.method public final getTrafficTextureList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->t:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->q:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->s:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final isShowCarInfoWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->C:Z

    return v0
.end method

.method public final isShowCarMarker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->i:Z

    return v0
.end method

.method public final isShowCarMarkerInSpan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->j:Z

    return v0
.end method

.method public final isShowEndPositionInfoWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->A:Z

    return v0
.end method

.method public final isShowEndPositionMarker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->f:Z

    return v0
.end method

.method public final isShowEndPositionMarkerInSpan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->g:Z

    return v0
.end method

.method public final isShowPassengerIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->l:Z

    return v0
.end method

.method public final isShowPassengerIconInSpan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->m:Z

    return v0
.end method

.method public final isShowRoutePlan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->n:Z

    return v0
.end method

.method public final isShowRoutePlanInSpan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->o:Z

    return v0
.end method

.method public final isShowStartPositionInfoWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->y:Z

    return v0
.end method

.method public final isShowStartPositionMarker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->c:Z

    return v0
.end method

.method public final isShowStartPositionMarkerInSpan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->d:Z

    return v0
.end method

.method public final setCarIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CarIcon descriptor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public final setCarInfoWindowView(Landroid/view/View;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->v:Landroid/view/View;

    return-object p0
.end method

.method public final setCongestionTrafficTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CongestionTrafficTexture descriptor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public final setEndPositionIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "EndPositionIcon descriptor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public final setEndPositionInfoWindowView(Landroid/view/View;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->x:Landroid/view/View;

    return-object p0
.end method

.method public final setMapViewPadding(IIII)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 4

    const/16 v0, 0x1e

    if-ltz p1, :cond_0

    if-ltz p3, :cond_0

    if-ltz p2, :cond_0

    if-gez p4, :cond_1

    :cond_0
    sget-object v1, Lcom/baidu/mapapi/synchronization/DisplayOptions;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Padding param is invalid. paddingLeft = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; paddingRight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; paddingTop = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; paddingBottom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-gez p1, :cond_2

    move p1, v0

    :cond_2
    iput p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->E:I

    if-gez p2, :cond_3

    move p2, v0

    :cond_3
    iput p2, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->G:I

    if-gez p3, :cond_5

    :goto_0
    iput v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->F:I

    if-gez p4, :cond_4

    const/16 p4, 0x32

    :cond_4
    iput p4, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->H:I

    return-object p0

    :cond_5
    move v0, p3

    goto :goto_0
.end method

.method public final setPassengerIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "PassengerIcon descriptor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public final setRouteLineWidth(I)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 2

    const/16 v1, 0x28

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->u:I

    :goto_0
    return-object p0

    :cond_0
    if-le p1, v1, :cond_1

    iput v1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->u:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->u:I

    goto :goto_0
.end method

.method public final setSevereCongestionTrafficTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SevereCongestionTrafficTexture descriptor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->s:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public final setSlowTrafficTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SlowTrafficTexture descriptor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->q:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public final setSmoothTrafficTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SmoothTrafficTexture descriptor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public final setStartPositionIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "StartPositionIcon descriptor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public final setStartPositionInfoWindowView(Landroid/view/View;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->w:Landroid/view/View;

    return-object p0
.end method

.method public final setUnknownTrafficTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "UnknownTrafficTexture descriptor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->t:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public final showCarIcon(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->i:Z

    return-object p0
.end method

.method public final showCarIconInSpan(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->j:Z

    return-object p0
.end method

.method public final showCarInfoWindow(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->C:Z

    return-object p0
.end method

.method public final showCarInfoWindowInSpan(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->D:Z

    return-object p0
.end method

.method public final showEndPositionIcon(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->f:Z

    return-object p0
.end method

.method public final showEndPositionIconInSpan(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->g:Z

    return-object p0
.end method

.method public final showEndPositionInfoWindow(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->A:Z

    return-object p0
.end method

.method public final showEndPositionInfoWindowInSpan(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->B:Z

    return-object p0
.end method

.method public final showPassengereIcon(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->l:Z

    return-object p0
.end method

.method public final showPassengereIconInSpan(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->m:Z

    return-object p0
.end method

.method public final showRoutePlan(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->n:Z

    return-object p0
.end method

.method public final showRoutePlanInSpan(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->o:Z

    return-object p0
.end method

.method public final showStartPositionIcon(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->c:Z

    return-object p0
.end method

.method public final showStartPositionIconInSpan(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->d:Z

    return-object p0
.end method

.method public final showStartPositionInfoWindow(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->y:Z

    return-object p0
.end method

.method public final showStartPositionInfoWindowInSpan(Z)Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/synchronization/DisplayOptions;->z:Z

    return-object p0
.end method
