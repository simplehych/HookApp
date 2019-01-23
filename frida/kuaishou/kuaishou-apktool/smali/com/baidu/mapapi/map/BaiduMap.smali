.class public Lcom/baidu/mapapi/map/BaiduMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BaiduMap$1;,
        Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;
    }
.end annotation


# static fields
.field public static final MAP_TYPE_NONE:I = 0x3

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field private static final e:Ljava/lang/String;

.field public static mapStatusReason:I


# instance fields
.field private A:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

.field private B:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

.field private C:Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

.field private D:Lcom/baidu/mapapi/map/TileOverlay;

.field private E:Lcom/baidu/mapapi/map/HeatMap;

.field private F:Ljava/util/concurrent/locks/Lock;

.field private G:Ljava/util/concurrent/locks/Lock;

.field private H:Lcom/baidu/mapapi/map/InfoWindow;

.field private I:Lcom/baidu/mapapi/map/Marker;

.field private J:Landroid/view/View;

.field private K:Lcom/baidu/mapapi/map/Marker;

.field private L:Lcom/baidu/mapapi/map/MyLocationData;

.field private M:Lcom/baidu/mapapi/map/MyLocationConfiguration;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Landroid/graphics/Point;

.field a:Lcom/baidu/mapapi/map/MapView;

.field b:Lcom/baidu/mapapi/map/TextureMapView;

.field c:Lcom/baidu/mapapi/map/WearMapView;

.field d:Lcom/baidu/mapsdkplatform/comapi/map/aa;

.field private f:Lcom/baidu/mapapi/map/Projection;

.field private g:Lcom/baidu/mapapi/map/UiSettings;

.field private h:Lcom/baidu/mapsdkplatform/comapi/map/j;

.field private i:Lcom/baidu/mapsdkplatform/comapi/map/e;

.field private j:Lcom/baidu/mapsdkplatform/comapi/map/ac;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/baidu/mapapi/map/Overlay$a;

.field private o:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

.field private p:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

.field private q:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

.field private r:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

.field private s:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

.field private t:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

.field private u:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

.field private v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

.field private y:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

.field private z:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    const-class v0, Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/BaiduMap;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/ac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->b:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->c()V

    return-void
.end method

.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->c()V

    return-void
.end method

.method static synthetic A(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic B(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Lcom/baidu/mapapi/map/TileOverlay;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 10

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "^\\{"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\}$"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    move v1, v3

    move v0, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    const-string/jumbo v7, "\""

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "x"

    aget-object v8, v6, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object v0, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    const-string/jumbo v7, "y"

    aget-object v8, v6, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v1, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Lcom/baidu/mapapi/map/Marker;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Projection;)Lcom/baidu/mapapi/map/Projection;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/Projection;

    return-object p1
.end method

.method private a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/mapsdkplatform/comapi/map/ab;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->E()Lcom/baidu/mapsdkplatform/comapi/map/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapsdkplatform/comapi/map/e;Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MapStatus;->b(Lcom/baidu/mapsdkplatform/comapi/map/ab;)Lcom/baidu/mapsdkplatform/comapi/map/ab;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    return-object v0
.end method

.method private final a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .locals 11

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->isMyLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, p1, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v8, p1, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v6

    :try_start_0
    const-string/jumbo v7, "type"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "ptx"

    invoke-virtual {v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v7, "pty"

    invoke-virtual {v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v7, p1, Lcom/baidu/mapapi/map/MyLocationData;->accuracy:F

    float-to-int v7, v7

    invoke-static {v0, v7}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    move-result v0

    int-to-float v0, v0

    const-string/jumbo v7, "radius"

    float-to-double v8, v0

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v0, p2, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    rem-float/2addr v0, v10

    const/high16 v7, 0x43340000    # 180.0f

    cmpl-float v7, v0, v7

    if-lez v7, :cond_5

    sub-float/2addr v0, v10

    :cond_2
    :goto_1
    const-string/jumbo v7, "direction"

    float-to-double v8, v0

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrownor"

    const-string/jumbo v7, "NormalLocArrow"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrownorid"

    const/16 v7, 0x1c

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrowfoc"

    const-string/jumbo v7, "FocusLocArrow"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrowfocid"

    const/16 v7, 0x1d

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "lineid"

    iget v7, p2, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "areaid"

    iget v7, p2, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    sget-object v4, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->COMPASS:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "ptx"

    invoke-virtual {v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "pty"

    invoke-virtual {v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "radius"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "direction"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrownor"

    const-string/jumbo v4, "direction_wheel"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrownorid"

    const/16 v4, 0x36

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrowfoc"

    const-string/jumbo v4, "direction_wheel"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrowfocid"

    const/16 v4, 0x36

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    iget-object v0, p2, Lcom/baidu/mapapi/map/MyLocationConfiguration;->customMarker:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$1;->a:[I

    iget-object v1, p2, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    iget v1, p1, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p1, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v4, p1, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto/16 :goto_0

    :cond_5
    const/high16 v7, -0x3ccc0000    # -180.0f

    cmpg-float v7, v0, v7

    if-gez v7, :cond_2

    add-float/2addr v0, v10

    goto/16 :goto_1

    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lcom/baidu/mapapi/map/MyLocationConfiguration;->customMarker:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    new-instance v6, Lcom/baidu/mapapi/model/ParcelItem;

    invoke-direct {v6}, Lcom/baidu/mapapi/model/ParcelItem;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const-string/jumbo v10, "imgdata"

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v9, "imgindex"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "imgH"

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "imgW"

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/model/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lcom/baidu/mapapi/model/ParcelItem;

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/ParcelItem;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    const-string/jumbo v0, "icondata"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :pswitch_1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p1, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v4, p1, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->Q:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 3

    const/high16 v2, 0x42200000    # 40.0f

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Landroid/graphics/Point;

    new-instance v0, Lcom/baidu/mapapi/map/UiSettings;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/e;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapapi/map/UiSettings;

    new-instance v0, Lcom/baidu/mapapi/map/a;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/a;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Lcom/baidu/mapapi/map/Overlay$a;

    new-instance v0, Lcom/baidu/mapapi/map/b;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/b;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Lcom/baidu/mapsdkplatform/comapi/map/l;)V

    new-instance v0, Lcom/baidu/mapapi/map/c;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/c;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Lcom/baidu/mapsdkplatform/comapi/map/o;)V

    new-instance v0, Lcom/baidu/mapapi/map/d;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/d;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Lcom/baidu/mapsdkplatform/comapi/map/ai;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Z

    return-void
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/BaiduMap;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->t:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->s:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->z:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->y:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/InfoWindow;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/InfoWindow;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Lcom/baidu/mapapi/map/Marker;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Lcom/baidu/mapapi/map/Marker;

    return-object v0
.end method

.method static synthetic u(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/Projection;

    return-object v0
.end method

.method static synthetic v(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    return-object v0
.end method

.method static synthetic w(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic x(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;

    return-object v0
.end method

.method static synthetic y(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    return-object v0
.end method

.method static synthetic z(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->t()V

    goto :goto_0
.end method

.method a(Lcom/baidu/mapapi/map/HeatMap;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->b()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->c()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/baidu/mapapi/map/TileOverlay;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Lcom/baidu/mapapi/map/TileOverlay;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TileOverlay;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Lcom/baidu/mapapi/map/TileOverlay;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Lcom/baidu/mapapi/map/TileOverlay;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public addHeatMap(Lcom/baidu/mapapi/map/HeatMap;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->b()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->c()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->o()V

    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/HeatMap;

    iput-object p0, v0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->n(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;
    .locals 4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayOptions;->a()Lcom/baidu/mapapi/map/Overlay;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Lcom/baidu/mapapi/map/Overlay$a;

    iput-object v0, v1, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    instance-of v0, v1, Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    iget-object v2, v0, Lcom/baidu/mapapi/map/Marker;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/baidu/mapapi/map/Marker;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b(Z)V

    :cond_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v2, v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final addOverlays(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Landroid/os/Bundle;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/OverlayOptions;

    if-eqz v0, :cond_1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/OverlayOptions;->a()Lcom/baidu/mapapi/map/Overlay;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Lcom/baidu/mapapi/map/Overlay$a;

    iput-object v0, v1, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    instance-of v0, v1, Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    iget-object v8, v0, Lcom/baidu/mapapi/map/Marker;->o:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/baidu/mapapi/map/Marker;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b(Z)V

    :cond_2
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    aput-object v7, v5, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    array-length v0, v5

    div-int/lit16 v2, v0, 0x190

    move v1, v3

    :goto_2
    add-int/lit8 v0, v2, 0x1

    if-ge v1, v0, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    :goto_3
    const/16 v7, 0x190

    if-ge v0, v7, :cond_6

    mul-int/lit16 v7, v1, 0x190

    add-int/2addr v7, v0

    array-length v8, v5

    if-ge v7, v8, :cond_6

    mul-int/lit16 v7, v1, 0x190

    add-int/2addr v7, v0

    aget-object v7, v5, v7

    if-eqz v7, :cond_5

    mul-int/lit16 v7, v1, 0x190

    add-int/2addr v7, v0

    aget-object v7, v5, v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, v6}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Ljava/util/List;)V

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public addTileLayer(Lcom/baidu/mapapi/map/TileOverlayOptions;)Lcom/baidu/mapapi/map/TileOverlay;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Lcom/baidu/mapapi/map/TileOverlay;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Lcom/baidu/mapapi/map/TileOverlay;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TileOverlay;->b()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Lcom/baidu/mapapi/map/TileOverlay;

    iput-object v0, v1, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Lcom/baidu/mapapi/map/TileOverlay;

    goto :goto_0
.end method

.method public final animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 1

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    return-void
.end method

.method public final animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V
    .locals 2

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/mapsdkplatform/comapi/map/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v1, :cond_0

    sget v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit16 v1, v1, 0x100

    sput v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->Q:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Lcom/baidu/mapsdkplatform/comapi/map/ab;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Lcom/baidu/mapsdkplatform/comapi/map/ab;I)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public changeLocationLayerOrder(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->c(Z)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->n()V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    return-void
.end method

.method public final getCompassPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->p()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationConfigeration()Lcom/baidu/mapapi/map/MyLocationConfiguration;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getLocationConfiguration()Lcom/baidu/mapapi/map/MyLocationConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationConfiguration()Lcom/baidu/mapapi/map/MyLocationConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    return-object v0
.end method

.method public final getLocationData()Lcom/baidu/mapapi/map/MyLocationData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Lcom/baidu/mapapi/map/MyLocationData;

    return-object v0
.end method

.method public final getMapStatus()Lcom/baidu/mapapi/map/MapStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->E()Lcom/baidu/mapsdkplatform/comapi/map/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/ab;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMapStatusLimit()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->F()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMapType()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->l()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getMarkersInBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/model/LatLngBounds;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final getMaxZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:F

    goto :goto_0
.end method

.method public final getMinZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->b:F

    goto :goto_0
.end method

.method public final getProjection()Lcom/baidu/mapapi/map/Projection;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/Projection;

    return-object v0
.end method

.method public final getUiSettings()Lcom/baidu/mapapi/map/UiSettings;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapapi/map/UiSettings;

    return-object v0
.end method

.method public getmGLMapView()Lcom/baidu/mapsdkplatform/comapi/map/j;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    return-object v0
.end method

.method public hideInfoWindow()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/InfoWindow;

    iget-object v0, v0, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Landroid/view/View;

    :cond_1
    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/InfoWindow;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Lcom/baidu/mapapi/map/Marker;

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->removeView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hideSDKLayer()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->c()V

    return-void
.end method

.method public final isBaiduHeatMapEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public isBaseIndoorMapMode()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->q()Z

    move-result v0

    return v0
.end method

.method public final isBuildingsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public final isMyLocationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public final isSupportBaiduHeatMap()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public final isTrafficEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final removeMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setBaiduHeatMapEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->g(Z)V

    :cond_0
    return-void
.end method

.method public final setBuildingsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->i(Z)V

    :cond_0
    return-void
.end method

.method public setCompassEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->d(Z)V

    return-void
.end method

.method public setCompassIcon(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "compass\'s icon can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCompassPosition(Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Landroid/graphics/Point;

    :cond_0
    return-void
.end method

.method public setCustomTrafficColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string/jumbo v0, "^#[0-9a-fA-F]{8}$"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(JJJJZ)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    const-string/jumbo v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-string/jumbo v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-string/jumbo v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-string/jumbo v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(JJJJZ)V

    goto :goto_0
.end method

.method public final setIndoorEnable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->k(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;->onBaseIndoorMapMode(ZLcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V

    :cond_1
    return-void
.end method

.method public final setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/mapsdkplatform/comapi/map/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Lcom/baidu/mapsdkplatform/comapi/map/ab;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    goto :goto_0
.end method

.method public final setMapStatusLimits(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Lcom/baidu/mapapi/model/LatLngBounds;)V

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto :goto_0
.end method

.method public final setMapType(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->t(Z)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->u(Z)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->f(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->k(Z)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->t(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->u(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->f(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->k(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->t(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->u(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->f(Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final setMaxAndMinZoomLevel(FF)V
    .locals 1

    const/high16 v0, 0x41a80000    # 21.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, p2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(FF)V

    goto :goto_0
.end method

.method public final setMyLocationConfigeration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    return-void
.end method

.method public final setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Lcom/baidu/mapapi/map/MyLocationData;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    invoke-direct {p0, v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    return-void
.end method

.method public final setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V
    .locals 4

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Lcom/baidu/mapapi/map/MyLocationData;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    sget-object v1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    return-void
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->m(Z)V

    :cond_0
    return-void
.end method

.method public final setOnBaseIndoorMapListener(Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    return-void
.end method

.method public final setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->q:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    return-void
.end method

.method public final setOnMapDoubleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->t:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    return-void
.end method

.method public final setOnMapDrawFrameCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    return-void
.end method

.method public setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    return-void
.end method

.method public final setOnMapLongClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    return-void
.end method

.method public setOnMapRenderCallbadk(Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->s:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    return-void
.end method

.method public final setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    return-void
.end method

.method public final setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    return-void
.end method

.method public final setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setOnMarkerDragListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    return-void
.end method

.method public final setOnMyLocationClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->y:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    return-void
.end method

.method public final setOnPolylineClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setOnSynchronizationListener(Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->E()Lcom/baidu/mapsdkplatform/comapi/map/ab;

    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    sub-int/2addr v2, p3

    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, p4

    new-instance v4, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v4}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    new-instance v4, Landroid/graphics/Point;

    int-to-float v5, p1

    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v5, p2

    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Landroid/graphics/Point;)Z

    invoke-virtual {p0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/TextureMapView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->invalidate()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    sub-int/2addr v2, p3

    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, p4

    new-instance v4, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v4}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    new-instance v4, Landroid/graphics/Point;

    int-to-float v5, p1

    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v5, p2

    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Landroid/graphics/Point;)Z

    invoke-virtual {p0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/MapView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->invalidate()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPixelFormatTransparent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->e()V

    goto :goto_0
.end method

.method public final setTrafficEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->h(Z)V

    :cond_0
    return-void
.end method

.method public final setViewPadding(IIII)V
    .locals 6

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    new-instance v3, Landroid/graphics/Point;

    int-to-float v4, p1

    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v4, p2

    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Landroid/graphics/Point;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/TextureMapView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->invalidate()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    new-instance v3, Landroid/graphics/Point;

    int-to-float v4, p1

    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v4, p2

    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Landroid/graphics/Point;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/MapView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->invalidate()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    new-instance v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;-><init>()V

    sget-object v1, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->e:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->build()Lcom/baidu/mapapi/map/MapViewLayoutParams;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v2}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/InfoWindow;

    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->e:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->yOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MarkerOptions;->a()Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Lcom/baidu/mapapi/map/Overlay$a;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->b:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v2, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Lcom/baidu/mapapi/map/Marker;

    :cond_2
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final showMapIndoorPoi(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->u(Z)V

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Z

    :cond_0
    return-void
.end method

.method public final showMapPoi(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->t(Z)V

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Z

    :cond_0
    return-void
.end method

.method public showSDKLayer()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->d()V

    return-void
.end method

.method public final snapshot(Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->z:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    const-string/jumbo v1, "anything"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    const-string/jumbo v1, "anything"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final snapshotScope(Landroid/graphics/Rect;Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V
    .locals 2

    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->z:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    const-string/jumbo v1, "anything"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapsdkplatform/comapi/map/j;

    const-string/jumbo v1, "anything"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_INFO_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FOCUSED_ID_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->getFloors()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_OVERLFLOW:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_OK:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    goto :goto_0
.end method
