.class public Lcom/baidu/mapapi/cloud/CloudManager;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/baidu/mapapi/cloud/CloudManager;


# instance fields
.field private c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/cloud/CloudManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/baidu/mapapi/cloud/CloudManager;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/cloud/CloudManager;->b:Lcom/baidu/mapapi/cloud/CloudManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-direct {v0}, Lcom/baidu/mapapi/cloud/CloudManager;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/cloud/CloudManager;->b:Lcom/baidu/mapapi/cloud/CloudManager;

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/cloud/CloudManager;->b:Lcom/baidu/mapapi/cloud/CloudManager;

    return-object v0
.end method


# virtual methods
.method public boundSearch(Lcom/baidu/mapapi/cloud/BoundSearchInfo;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    :cond_0
    return-void
.end method

.method public detailSearch(Lcom/baidu/mapapi/cloud/DetailSearchInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    new-instance v0, Lcom/baidu/platform/comjni/map/cloud/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/cloud/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    :cond_0
    return-void
.end method

.method public init(Lcom/baidu/mapapi/cloud/CloudListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    new-instance v0, Lcom/baidu/platform/comjni/map/cloud/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/cloud/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;->a(Lcom/baidu/mapapi/cloud/CloudListener;)V

    :cond_0
    return-void
.end method

.method public localSearch(Lcom/baidu/mapapi/cloud/LocalSearchInfo;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;)Z

    move-result v0

    return v0
.end method

.method public nearbySearch(Lcom/baidu/mapapi/cloud/NearbySearchInfo;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;)Z

    move-result v0

    return v0
.end method

.method public registerListener(Lcom/baidu/mapapi/cloud/CloudListener;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/baidu/mapapi/common/BaiduMapSDKException;

    const-string/jumbo v1, "the CloudListener should not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/common/BaiduMapSDKException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;->a(Lcom/baidu/mapapi/cloud/CloudListener;)V

    goto :goto_0
.end method

.method public rgcSearch(Lcom/baidu/mapapi/cloud/CloudRgcInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/cloud/CloudRgcInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public unregisterListener()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/platform/comjni/map/cloud/ICloudCenter;->a(Lcom/baidu/mapapi/cloud/CloudListener;)V

    goto :goto_0
.end method
