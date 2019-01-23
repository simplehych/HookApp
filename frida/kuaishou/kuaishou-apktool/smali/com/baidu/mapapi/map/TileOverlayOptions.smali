.class public final Lcom/baidu/mapapi/map/TileOverlayOptions;
.super Ljava/lang/Object;


# static fields
.field private static c:Landroid/os/Bundle;

.field private static final j:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Lcom/baidu/mapapi/map/TileProvider;

.field private d:I

.field public datasource:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field public urlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/TileOverlayOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xc800000

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->a:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->e:I

    const v0, 0xf0e1ae

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->f:I

    const v0, -0x131c05e

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->g:I

    const v0, -0xf0e1ae

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->h:I

    const v0, 0x131c05e

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->i:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "rectr"

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "rectb"

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "rectl"

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "rectt"

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private a(II)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->d:I

    iput p2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->e:I

    return-object p0
.end method


# virtual methods
.method final a()Landroid/os/Bundle;
    .locals 3

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->urlString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "datasource"

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "maxDisplay"

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "minDisplay"

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "sdktiletmpmax"

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/TileOverlay;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->b:Lcom/baidu/mapapi/map/TileProvider;

    invoke-direct {v0, p1, v1}, Lcom/baidu/mapapi/map/TileOverlay;-><init>(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/TileProvider;)V

    return-object v0
.end method

.method public final setMaxTileTmp(I)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->a:I

    return-object p0
.end method

.method public final setPositionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .locals 10

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bound can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    cmpl-double v8, v2, v6

    if-lez v8, :cond_1

    cmpl-double v8, v0, v4

    if-lez v8, :cond_1

    sget-object v8, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string/jumbo v9, "rectr"

    double-to-int v0, v0

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "rectb"

    double-to-int v6, v6

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "rectl"

    double-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "rectt"

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object p0
.end method

.method public final tileProvider(Lcom/baidu/mapapi/map/TileProvider;)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p0, v1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/baidu/mapapi/map/UrlTileProvider;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    move-object v0, p1

    check-cast v0, Lcom/baidu/mapapi/map/UrlTileProvider;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/UrlTileProvider;->getTileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "{x}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "{y}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "{z}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->urlString:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->b:Lcom/baidu/mapapi/map/TileProvider;

    invoke-interface {p1}, Lcom/baidu/mapapi/map/TileProvider;->getMaxDisLevel()I

    move-result v0

    invoke-interface {p1}, Lcom/baidu/mapapi/map/TileProvider;->getMinDisLevel()I

    move-result v1

    const/16 v2, 0x15

    if-gt v0, v2, :cond_0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a(II)Lcom/baidu/mapapi/map/TileOverlayOptions;

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/baidu/mapapi/map/FileTileProvider;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    goto :goto_1

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method
