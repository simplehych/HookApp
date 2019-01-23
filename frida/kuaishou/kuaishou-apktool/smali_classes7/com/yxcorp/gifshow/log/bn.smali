.class final synthetic Lcom/yxcorp/gifshow/log/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/bn;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v14, 0x14

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bn;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;

    .line 1270
    iget-object v3, v0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    .line 1374
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    .line 1375
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1377
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->a()J

    move-result-wide v6

    .line 1378
    invoke-static {v4}, Lcom/yxcorp/utility/utils/j;->d(Landroid/content/Context;)J

    move-result-wide v8

    .line 1380
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1381
    const-string/jumbo v10, "screen_width"

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    const-string/jumbo v10, "screen_height"

    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    const-string/jumbo v10, "density_dpi"

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    const-string/jumbo v0, "memory"

    shr-long v10, v6, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    const-string/jumbo v10, "memory_usage"

    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    const-string/jumbo v0, "disk_all"

    .line 1533
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/utils/j;->a(Ljava/io/File;)J

    move-result-wide v6

    .line 1386
    shr-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    const-string/jumbo v0, "disk_free"

    .line 1537
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/utils/j;->b(Ljava/io/File;)J

    move-result-wide v6

    .line 1387
    shr-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    const-string/jumbo v0, "disk_kuaishou"

    invoke-static {}, Lcom/smile/gifshow/a;->eG()J

    move-result-wide v6

    shr-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    const-string/jumbo v0, "cpu_cores"

    invoke-static {}, Lcom/yxcorp/utility/utils/c;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    const-string/jumbo v0, "cpu_usage"

    invoke-static {}, Lcom/yxcorp/utility/utils/j;->d()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    const-string/jumbo v0, "battery"

    iget v6, v3, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    const-string/jumbo v6, "charging"

    iget-boolean v0, v3, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    const-string/jumbo v0, "battery_temperature"

    iget v6, v3, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->b:I

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    const-string/jumbo v0, "volume"

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v4}, Lcom/yxcorp/utility/utils/j;->e(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    const-string/jumbo v0, "brightness"

    invoke-static {v4}, Lcom/yxcorp/utility/utils/j;->f(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    const-string/jumbo v6, "using_earphone"

    const-string/jumbo v0, "audio"

    .line 1397
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1396
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    iget v0, v3, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->d:I

    const/16 v1, -0x78

    if-eq v0, v1, :cond_0

    .line 1401
    const-string/jumbo v0, "dBm"

    iget v1, v3, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    :cond_0
    const-string/jumbo v0, "imei"

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    const-string/jumbo v0, "imsi"

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    const-string/jumbo v0, "ks://user/device"

    const-string/jumbo v1, "stat"

    invoke-static {v0, v1, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1271
    :goto_3
    invoke-static {}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->a()V

    .line 1272
    invoke-static {}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->d()V

    .line 0
    return-void

    .line 1385
    :cond_1
    const-wide/16 v12, 0x64

    mul-long/2addr v8, v12

    long-to-float v0, v8

    long-to-float v6, v6

    div-float/2addr v0, v6

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1392
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 1397
    goto :goto_2

    .line 1406
    :catch_0
    move-exception v0

    .line 1407
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1408
    const-string/jumbo v1, "collectHardwareInfos"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3
.end method
