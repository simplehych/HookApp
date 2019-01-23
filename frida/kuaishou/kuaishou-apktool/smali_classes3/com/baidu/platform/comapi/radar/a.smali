.class public Lcom/baidu/platform/comapi/radar/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/radar/b;


# static fields
.field private static e:Lcom/baidu/platform/comapi/radar/a;


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Lcom/baidu/platform/comjni/map/radar/IRadarCenter;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/radar/RadarSearchListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/radar/a;->e:Lcom/baidu/platform/comapi/radar/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/platform/comapi/radar/a;->a:I

    iput v0, p0, Lcom/baidu/platform/comapi/radar/a;->b:I

    iput v0, p0, Lcom/baidu/platform/comapi/radar/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->d:Lcom/baidu/platform/comjni/map/radar/IRadarCenter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/radar/a;
    .locals 2

    sget-object v0, Lcom/baidu/platform/comapi/radar/a;->e:Lcom/baidu/platform/comapi/radar/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/platform/comapi/radar/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/radar/a;->e:Lcom/baidu/platform/comapi/radar/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/radar/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/radar/a;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/radar/a;->e:Lcom/baidu/platform/comapi/radar/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/radar/a;->c()Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/platform/comapi/radar/a;->e:Lcom/baidu/platform/comapi/radar/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->d:Lcom/baidu/platform/comjni/map/radar/IRadarCenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comjni/map/radar/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/radar/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->d:Lcom/baidu/platform/comjni/map/radar/IRadarCenter;

    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->d:Lcom/baidu/platform/comjni/map/radar/IRadarCenter;

    invoke-interface {v0, p0}, Lcom/baidu/platform/comjni/map/radar/IRadarCenter;->a(Lcom/baidu/platform/comapi/radar/b;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/radar/RadarSearchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/mapapi/radar/RadarNearbySearchOption;Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)Z
    .locals 2

    const/16 v0, 0x7532

    iput v0, p0, Lcom/baidu/platform/comapi/radar/a;->a:I

    iget v0, p1, Lcom/baidu/mapapi/radar/RadarNearbySearchOption;->mPageNum:I

    iput v0, p0, Lcom/baidu/platform/comapi/radar/a;->c:I

    iget v0, p1, Lcom/baidu/mapapi/radar/RadarNearbySearchOption;->mPageCapacity:I

    iput v0, p0, Lcom/baidu/platform/comapi/radar/a;->b:I

    invoke-static {p1, p2, p3}, Lcom/baidu/platform/comapi/radar/c;->a(Lcom/baidu/mapapi/radar/RadarNearbySearchOption;Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/radar/a;->d:Lcom/baidu/platform/comjni/map/radar/IRadarCenter;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comjni/map/radar/IRadarCenter;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/radar/RadarUploadInfo;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1, p2}, Lcom/baidu/platform/comapi/radar/c;->a(Lcom/baidu/mapapi/radar/RadarUploadInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/radar/a;->d:Lcom/baidu/platform/comjni/map/radar/IRadarCenter;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comjni/map/radar/IRadarCenter;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x7533

    iput v0, p0, Lcom/baidu/platform/comapi/radar/a;->a:I

    invoke-static {p1}, Lcom/baidu/platform/comapi/radar/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/radar/a;->d:Lcom/baidu/platform/comjni/map/radar/IRadarCenter;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comjni/map/radar/IRadarCenter;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/platform/comapi/radar/a;->e:Lcom/baidu/platform/comapi/radar/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/platform/comapi/radar/a;->e:Lcom/baidu/platform/comapi/radar/a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/radar/a;->d:Lcom/baidu/platform/comjni/map/radar/IRadarCenter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/radar/a;->e:Lcom/baidu/platform/comapi/radar/a;

    iput-object v1, v0, Lcom/baidu/platform/comapi/radar/a;->d:Lcom/baidu/platform/comjni/map/radar/IRadarCenter;

    :cond_0
    sput-object v1, Lcom/baidu/platform/comapi/radar/a;->e:Lcom/baidu/platform/comapi/radar/a;

    :cond_1
    return-void
.end method

.method public b(Lcom/baidu/mapapi/radar/RadarSearchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/baidu/platform/comapi/radar/d;->a(Ljava/lang/String;)Lcom/baidu/mapapi/radar/RadarSearchError;

    move-result-object v1

    iget v0, p0, Lcom/baidu/platform/comapi/radar/a;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/radar/RadarSearchListener;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/radar/RadarSearchListener;->onGetClearInfoState(Lcom/baidu/mapapi/radar/RadarSearchError;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NO_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/radar/RadarSearchListener;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Lcom/baidu/mapapi/radar/RadarSearchListener;->onGetNearbyInfoList(Lcom/baidu/mapapi/radar/RadarNearbyResult;Lcom/baidu/mapapi/radar/RadarSearchError;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/radar/a;->c:I

    iget v2, p0, Lcom/baidu/platform/comapi/radar/a;->b:I

    invoke-static {p1, v0, v2}, Lcom/baidu/platform/comapi/radar/d;->a(Ljava/lang/String;II)Lcom/baidu/mapapi/radar/RadarNearbyResult;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/baidu/mapapi/radar/RadarNearbyResult;->infoList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/baidu/mapapi/radar/RadarNearbyResult;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/radar/RadarSearchListener;

    invoke-interface {v0, v2, v1}, Lcom/baidu/mapapi/radar/RadarSearchListener;->onGetNearbyInfoList(Lcom/baidu/mapapi/radar/RadarNearbyResult;Lcom/baidu/mapapi/radar/RadarSearchError;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/radar/RadarSearchListener;

    sget-object v3, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NO_RESULT:Lcom/baidu/mapapi/radar/RadarSearchError;

    invoke-interface {v0, v2, v3}, Lcom/baidu/mapapi/radar/RadarSearchListener;->onGetNearbyInfoList(Lcom/baidu/mapapi/radar/RadarNearbyResult;Lcom/baidu/mapapi/radar/RadarSearchError;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x7532
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/baidu/platform/comapi/radar/d;->a(Ljava/lang/String;)Lcom/baidu/mapapi/radar/RadarSearchError;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/platform/comapi/radar/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/radar/RadarSearchListener;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/radar/RadarSearchListener;->onGetUploadState(Lcom/baidu/mapapi/radar/RadarSearchError;)V

    goto :goto_0

    :cond_0
    return-void
.end method
