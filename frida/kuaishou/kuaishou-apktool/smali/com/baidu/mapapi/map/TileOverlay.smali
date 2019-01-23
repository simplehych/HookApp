.class public final Lcom/baidu/mapapi/map/TileOverlay;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;

.field private static f:I


# instance fields
.field a:Lcom/baidu/mapapi/map/BaiduMap;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/baidu/mapapi/map/TileProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/TileOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/TileOverlay;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/mapapi/map/TileOverlay;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/TileProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iput-object p2, p0, Lcom/baidu/mapapi/map/TileOverlay;->g:Lcom/baidu/mapapi/map/TileProvider;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Tile;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/TileOverlay;)Lcom/baidu/mapapi/map/TileProvider;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->g:Lcom/baidu/mapapi/map/TileProvider;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/TileOverlay;Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/TileOverlay;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/TileOverlay;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlay;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(III)Lcom/baidu/mapapi/map/Tile;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/baidu/mapapi/map/TileOverlay;->a(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_1

    sget v0, Lcom/baidu/mapapi/map/TileOverlay;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    iget-object v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v2, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x100

    add-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    iget-object v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v2, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v0, v0, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int v0, v2, v0

    div-int/lit16 v0, v0, 0x100

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    sput v0, Lcom/baidu/mapapi/map/TileOverlay;->f:I

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v1, Lcom/baidu/mapapi/map/TileOverlay;->f:I

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TileOverlay;->a()V

    :cond_2
    invoke-direct {p0, v5}, Lcom/baidu/mapapi/map/TileOverlay;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-direct {p0, v5}, Lcom/baidu/mapapi/map/TileOverlay;->c(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/baidu/mapapi/map/t;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/t;-><init>(Lcom/baidu/mapapi/map/TileOverlay;IIILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlay;->b:Ljava/lang/String;

    const-string/jumbo v1, "clearTaskSet"

    invoke-static {v0, v1}, Lcom/baidu/mapapi/common/Logger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final clearTileCache()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b()Z

    move-result v0

    return v0
.end method

.method public final removeTileOverlay()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/TileOverlay;)V

    goto :goto_0
.end method
