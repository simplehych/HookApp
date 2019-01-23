.class public Lcom/baidu/mapapi/radar/RadarSearchManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/mapapi/radar/RadarSearchManager;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/Timer;

.field private d:Ljava/util/TimerTask;

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Lcom/baidu/mapapi/radar/RadarUploadInfoCallback;

.field private h:Lcom/baidu/mapapi/radar/RadarUploadInfo;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->c:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->e:Z

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/mapapi/radar/RadarSearchManager;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapapi/radar/RadarSearchManager;Lcom/baidu/mapapi/radar/RadarUploadInfo;)Lcom/baidu/mapapi/radar/RadarUploadInfo;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->h:Lcom/baidu/mapapi/radar/RadarUploadInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mapapi/radar/RadarSearchManager;)Lcom/baidu/mapapi/radar/RadarUploadInfoCallback;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->g:Lcom/baidu/mapapi/radar/RadarUploadInfoCallback;

    return-object v0
.end method

.method private a(Lcom/baidu/mapapi/radar/RadarUploadInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/baidu/mapapi/radar/RadarSearchManager;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/mapapi/radar/RadarSearchManager;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->h:Lcom/baidu/mapapi/radar/RadarUploadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->i:J

    invoke-static {}, Lcom/baidu/platform/comapi/radar/a;->a()Lcom/baidu/platform/comapi/radar/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/radar/RadarSearchManager;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/radar/a;->a(Lcom/baidu/mapapi/radar/RadarUploadInfo;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/mapapi/radar/RadarSearchManager;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mapapi/radar/RadarSearchManager;Lcom/baidu/mapapi/radar/RadarUploadInfo;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/radar/RadarSearchManager;->a(Lcom/baidu/mapapi/radar/RadarUploadInfo;)Z

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/baidu/mapapi/radar/RadarSearchManager;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mapapi/radar/RadarSearchManager;

    invoke-direct {v0}, Lcom/baidu/mapapi/radar/RadarSearchManager;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    return-object v0
.end method


# virtual methods
.method public addNearbyInfoListener(Lcom/baidu/mapapi/radar/RadarSearchListener;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/radar/a;->a()Lcom/baidu/platform/comapi/radar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/radar/a;->a(Lcom/baidu/mapapi/radar/RadarSearchListener;)V

    goto :goto_0
.end method

.method public clearUserInfo()V
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/radar/a;->a()Lcom/baidu/platform/comapi/radar/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/radar/RadarSearchManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/radar/a;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mapapi/radar/RadarSearchManager;->stopUploadAuto()V

    iget-object v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/radar/a;->a()Lcom/baidu/platform/comapi/radar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/radar/a;->b()V

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    :cond_1
    return-void
.end method

.method public nearbyInfoRequest(Lcom/baidu/mapapi/radar/RadarNearbySearchOption;)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->h:Lcom/baidu/mapapi/radar/RadarUploadInfo;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/platform/comapi/radar/a;->a()Lcom/baidu/platform/comapi/radar/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/radar/RadarSearchManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->h:Lcom/baidu/mapapi/radar/RadarUploadInfo;

    iget-object v2, v2, Lcom/baidu/mapapi/radar/RadarUploadInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/platform/comapi/radar/a;->a(Lcom/baidu/mapapi/radar/RadarNearbySearchOption;Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/platform/comapi/radar/a;->a()Lcom/baidu/platform/comapi/radar/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/radar/RadarSearchManager;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/platform/comapi/radar/a;->a(Lcom/baidu/mapapi/radar/RadarNearbySearchOption;Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeNearbyInfoListener(Lcom/baidu/mapapi/radar/RadarSearchListener;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/radar/a;->a()Lcom/baidu/platform/comapi/radar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/radar/a;->b(Lcom/baidu/mapapi/radar/RadarSearchListener;)V

    goto :goto_0
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/baidu/mapapi/radar/RadarSearchManager;->b:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->h:Lcom/baidu/mapapi/radar/RadarUploadInfo;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public startUploadAuto(Lcom/baidu/mapapi/radar/RadarUploadInfoCallback;I)V
    .locals 6

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x1388

    if-lt p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->e:Z

    iput-object p1, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->g:Lcom/baidu/mapapi/radar/RadarUploadInfoCallback;

    new-instance v0, Lcom/baidu/mapapi/radar/a;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/radar/a;-><init>(Lcom/baidu/mapapi/radar/RadarSearchManager;)V

    iput-object v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->f:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/mapapi/radar/b;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/radar/b;-><init>(Lcom/baidu/mapapi/radar/RadarSearchManager;)V

    iput-object v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->d:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->d:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public stopUploadAuto()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->e:Z

    iput-object v1, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->g:Lcom/baidu/mapapi/radar/RadarUploadInfoCallback;

    iget-object v0, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/baidu/mapapi/radar/RadarSearchManager;->f:Landroid/os/Handler;

    goto :goto_0
.end method

.method public uploadInfoRequest(Lcom/baidu/mapapi/radar/RadarUploadInfo;)Z
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchManager;->a:Lcom/baidu/mapapi/radar/RadarSearchManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/radar/RadarSearchManager;->a(Lcom/baidu/mapapi/radar/RadarUploadInfo;)Z

    move-result v0

    goto :goto_0
.end method
