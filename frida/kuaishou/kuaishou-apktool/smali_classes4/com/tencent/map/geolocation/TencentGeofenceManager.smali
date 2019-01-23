.class public Lcom/tencent/map/geolocation/TencentGeofenceManager;
.super Ljava/lang/Object;
.source "TL"


# instance fields
.field private a:Lc/t/m/g/di;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lc/t/m/g/di;

    invoke-direct {v0, p1}, Lc/t/m/g/di;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/di;

    .line 30
    return-void
.end method


# virtual methods
.method public addFence(Lcom/tencent/map/geolocation/TencentGeofence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 52
    iget-object v2, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/di;

    .line 1309
    invoke-virtual {v2}, Lc/t/m/g/di;->a()V

    .line 1310
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1311
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1313
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addFence: , geofence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1316
    new-instance v3, Lc/t/m/g/dh;

    .line 1317
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getExpireAt()J

    move-result-wide v0

    invoke-direct {v3, p1, v0, v1, p2}, Lc/t/m/g/dh;-><init>(Lcom/tencent/map/geolocation/TencentGeofence;JLandroid/app/PendingIntent;)V

    .line 1318
    iget-object v0, v2, Lc/t/m/g/di;->c:Lc/t/m/g/di$b;

    iget-object v4, v0, Lc/t/m/g/di$b;->a:Ljava/util/List;

    .line 1319
    iget-object v5, v2, Lc/t/m/g/di;->c:Lc/t/m/g/di$b;

    monitor-enter v5

    .line 1321
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1322
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/dh;

    .line 1323
    iget-object v6, v0, Lc/t/m/g/dh;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {p1, v6}, Lcom/tencent/map/geolocation/TencentGeofence;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, v0, Lc/t/m/g/dh;->d:Landroid/app/PendingIntent;

    invoke-virtual {p2, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1325
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1329
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    invoke-virtual {v2}, Lc/t/m/g/di;->d()V

    .line 1331
    monitor-exit v5

    return-void

    .line 1321
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1331
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/di;

    .line 1279
    iget-boolean v1, v0, Lc/t/m/g/di;->d:Z

    if-nez v1, :cond_0

    .line 1280
    invoke-virtual {v0}, Lc/t/m/g/di;->b()V

    .line 1281
    iget-object v1, v0, Lc/t/m/g/di;->c:Lc/t/m/g/di$b;

    iget-object v1, v1, Lc/t/m/g/di$b;->f:[F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 1283
    iget-object v1, v0, Lc/t/m/g/di;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1284
    iget-object v1, v0, Lc/t/m/g/di;->c:Lc/t/m/g/di$b;

    monitor-enter v1

    .line 1285
    :try_start_0
    invoke-virtual {v0}, Lc/t/m/g/di;->c()V

    .line 1286
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/di;->d:Z

    .line 39
    :cond_0
    return-void

    .line 1286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeAllFences()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/di;

    .line 1391
    invoke-virtual {v0}, Lc/t/m/g/di;->a()V

    .line 1392
    iget-object v1, v0, Lc/t/m/g/di;->c:Lc/t/m/g/di$b;

    monitor-enter v1

    .line 1393
    :try_start_0
    iget-object v2, v0, Lc/t/m/g/di;->b:Lc/t/m/g/dq;

    invoke-virtual {v2}, Lc/t/m/g/dq;->b()V

    .line 1394
    invoke-virtual {v0}, Lc/t/m/g/di;->c()V

    .line 1395
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeFence(Lcom/tencent/map/geolocation/TencentGeofence;)V
    .locals 4

    .prologue
    .line 62
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/di;

    .line 1366
    invoke-virtual {v1}, Lc/t/m/g/di;->a()V

    .line 1367
    if-eqz p1, :cond_2

    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeFence: fence="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1372
    iget-object v2, v1, Lc/t/m/g/di;->c:Lc/t/m/g/di$b;

    monitor-enter v2

    .line 1373
    :try_start_0
    iget-object v0, v1, Lc/t/m/g/di;->c:Lc/t/m/g/di$b;

    iget-object v0, v0, Lc/t/m/g/di$b;->a:Ljava/util/List;

    .line 1374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1375
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/dh;

    .line 1378
    iget-object v0, v0, Lc/t/m/g/dh;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {p1, v0}, Lcom/tencent/map/geolocation/TencentGeofence;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1384
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1383
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lc/t/m/g/di;->d()V

    .line 1384
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void
.end method

.method public removeFence(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/di;

    .line 1411
    invoke-virtual {v1}, Lc/t/m/g/di;->a()V

    .line 1414
    iget-object v2, v1, Lc/t/m/g/di;->c:Lc/t/m/g/di$b;

    monitor-enter v2

    .line 1415
    :try_start_0
    iget-object v0, v1, Lc/t/m/g/di;->c:Lc/t/m/g/di$b;

    iget-object v0, v0, Lc/t/m/g/di$b;->a:Ljava/util/List;

    .line 1416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1417
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/dh;

    .line 1419
    iget-object v0, v0, Lc/t/m/g/dh;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    .line 1420
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentGeofence;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1426
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1424
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeFence: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " removed --> schedule update fence"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/t/m/g/di;->d()V

    .line 1426
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
