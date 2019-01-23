.class final Lc/t/m/g/dq$a;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:I

.field private synthetic e:Lc/t/m/g/dq;


# direct methods
.method constructor <init>(Lc/t/m/g/dq;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1217
    iput-object p1, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    .line 1218
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1215
    iput v2, p0, Lc/t/m/g/dq$a;->d:I

    .line 1219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/dq$a;->a:J

    .line 1220
    iput-boolean v2, p0, Lc/t/m/g/dq$a;->b:Z

    .line 1221
    iput-boolean v2, p0, Lc/t/m/g/dq$a;->c:Z

    .line 1222
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v3, 0xc1f

    .line 1487
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->w(Lc/t/m/g/dq;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->h(Lc/t/m/g/dq;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1489
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    iget-object v1, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Lc/t/m/g/en;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->h(Lc/t/m/g/dq;)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Lc/t/m/g/en;II)V

    .line 1494
    :goto_0
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->x(Lc/t/m/g/dq;)J

    .line 1495
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->d(Lc/t/m/g/dq;)Lc/t/m/g/dq$b;

    move-result-object v0

    sget-object v1, Lc/t/m/g/dq$b;->c:Lc/t/m/g/dq$b;

    if-ne v0, v1, :cond_0

    .line 1496
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-virtual {v0}, Lc/t/m/g/dq;->b()V

    .line 1501
    :cond_0
    return-void

    .line 1491
    :cond_1
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    sget-object v1, Lc/t/m/g/en;->a:Lc/t/m/g/en;

    invoke-static {v0, v1, p1, v3}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Lc/t/m/g/en;II)V

    goto :goto_0
.end method

.method private static a(Lc/t/m/g/en;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1560
    const-string/jumbo v0, "%s,%.6f,%.6f,%.1f"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lc/t/m/g/en;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lc/t/m/g/en;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lc/t/m/g/en;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1562
    return-void
.end method

.method private b(I)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    .line 1507
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->y(Lc/t/m/g/dq;)Lc/t/m/g/dp;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/dp;->a()Landroid/location/Location;

    move-result-object v4

    .line 1509
    sget-object v2, Lc/t/m/g/dn;->a:Landroid/location/Location;

    if-eq v4, v2, :cond_2

    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->j(Lc/t/m/g/dq;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    .line 1511
    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 1512
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 1516
    if-eqz v6, :cond_4

    .line 1517
    const-string/jumbo v0, "lat"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1518
    const-string/jumbo v0, "lng"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1520
    :goto_0
    new-instance v6, Lc/t/m/g/en$a;

    invoke-direct {v6}, Lc/t/m/g/en$a;-><init>()V

    const-string/jumbo v7, "network"

    .line 9552
    iput-object v7, v6, Lc/t/m/g/en$a;->d:Ljava/lang/String;

    .line 1521
    invoke-virtual {v6, v4}, Lc/t/m/g/en$a;->a(Landroid/location/Location;)Lc/t/m/g/en$a;

    move-result-object v4

    invoke-virtual {v4}, Lc/t/m/g/en$a;->a()Lc/t/m/g/en;

    move-result-object v4

    .line 1522
    iget-object v6, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v6}, Lc/t/m/g/dq;->l(Lc/t/m/g/dq;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 1524
    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 1525
    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 1526
    invoke-virtual {v4, v5}, Lc/t/m/g/en;->a(Landroid/location/Location;)V

    .line 1528
    :cond_0
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->s(Lc/t/m/g/dq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1529
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0, v8, v4}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;ILc/t/m/g/en;)V

    .line 1531
    :cond_1
    invoke-direct {p0, v8}, Lc/t/m/g/dq$a;->a(I)V

    .line 1541
    :goto_1
    return-void

    .line 1533
    :cond_2
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->h(Lc/t/m/g/dq;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Lc/t/m/g/en;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Lc/t/m/g/en;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/en;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 1535
    invoke-direct {p0, v8}, Lc/t/m/g/dq$a;->a(I)V

    goto :goto_1

    .line 1537
    :cond_3
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    sget-object v1, Lc/t/m/g/en;->a:Lc/t/m/g/en;

    invoke-static {v0, p1, v1}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;ILc/t/m/g/en;)V

    .line 1538
    invoke-direct {p0, p1}, Lc/t/m/g/dq$a;->a(I)V

    goto :goto_1

    :cond_4
    move-wide v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1225
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/dq$a;->d:I

    .line 1226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/t/m/g/dq$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1227
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xfa0

    const/4 v6, 0x2

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1230
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->b(Lc/t/m/g/dq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1231
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->c(Lc/t/m/g/dq;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v0

    .line 2012
    if-eqz v0, :cond_1

    move v0, v7

    .line 1231
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->d(Lc/t/m/g/dq;)Lc/t/m/g/dq$b;

    move-result-object v0

    sget-object v2, Lc/t/m/g/dq$b;->a:Lc/t/m/g/dq$b;

    if-ne v0, v2, :cond_2

    .line 1232
    monitor-exit v1

    .line 9069
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 2012
    goto :goto_0

    .line 1234
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1235
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->e(Lc/t/m/g/dq;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v1

    .line 1238
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->f(Lc/t/m/g/dq;)J

    move-result-wide v2

    .line 1240
    :try_start_1
    iget v4, p1, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 1471
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1472
    if-eqz v0, :cond_0

    .line 1473
    const-string/jumbo v1, "WIFIS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1477
    iget-object v1, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->o(Lc/t/m/g/dq;)Lc/t/m/g/dt;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 9058
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9061
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/j;->b([B)[B

    move-result-object v2

    .line 9062
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    .line 9064
    new-instance v3, Lc/t/m/g/dt$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "https://ue.indoorloc.map.qq.com/?wl"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lc/t/m/g/dt$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 9065
    iput-object v0, v3, Lc/t/m/g/dt$a;->b:Ljava/lang/String;

    .line 9066
    invoke-virtual {v1, v3}, Lc/t/m/g/dt;->a(Lc/t/m/g/dt$a;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1234
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1243
    :sswitch_1
    :try_start_4
    iget-object v1, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Lc/t/m/g/en;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 1244
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    iget-object v1, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Lc/t/m/g/en;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Lc/t/m/g/en;)V

    .line 1245
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    iget-object v1, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Lc/t/m/g/en;

    move-result-object v1

    iget-object v4, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v4}, Lc/t/m/g/dq;->h(Lc/t/m/g/dq;)I

    move-result v4

    const/16 v5, 0xc1d

    invoke-static {v0, v1, v4, v5}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Lc/t/m/g/en;II)V

    .line 1246
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Lc/t/m/g/en;

    move-result-object v0

    const-string/jumbo v1, "timed"

    invoke-static {v0, v1}, Lc/t/m/g/dq$a;->a(Lc/t/m/g/en;Ljava/lang/String;)V

    .line 1248
    :cond_3
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    .line 1249
    const/16 v0, 0x2edf

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/dq$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1484
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 1253
    :sswitch_2
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Lc/t/m/g/en;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    iget-object v1, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Lc/t/m/g/en;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Lc/t/m/g/en;)V

    .line 1255
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    iget-object v1, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Lc/t/m/g/en;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->h(Lc/t/m/g/dq;)I

    move-result v2

    const/16 v3, 0xc1d

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Lc/t/m/g/en;II)V

    .line 1256
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Lc/t/m/g/en;

    move-result-object v0

    const-string/jumbo v1, "direct"

    invoke-static {v0, v1}, Lc/t/m/g/dq$a;->a(Lc/t/m/g/en;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1260
    :sswitch_3
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->i(Lc/t/m/g/dq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->e(Lc/t/m/g/dq;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0xfa0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1268
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->j(Lc/t/m/g/dq;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_0

    .line 1269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->j(Lc/t/m/g/dq;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 1275
    :sswitch_4
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/dq$a;->removeMessages(I)V

    .line 1278
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->d(Lc/t/m/g/dq;)Lc/t/m/g/dq$b;

    move-result-object v0

    sget-object v2, Lc/t/m/g/dq$b;->b:Lc/t/m/g/dq$b;

    if-eq v0, v2, :cond_4

    invoke-static {}, Lc/t/m/g/dq;->c()Z

    .line 1293
    :goto_2
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->l(Lc/t/m/g/dq;)I

    move-result v9

    .line 1294
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->m(Lc/t/m/g/dq;)Lc/t/m/g/ea;

    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lc/t/m/g/ea;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/dq$a;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 1301
    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/t/m/g/dq$a;->b:Z

    .line 1302
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/t/m/g/dq$a;->c:Z

    .line 1303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/dq$a;->a:J

    .line 1307
    :goto_3
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->n(Lc/t/m/g/dq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    .line 1308
    invoke-static {v3}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;)Lc/t/m/g/dd;

    move-result-object v3

    iget-boolean v4, p0, Lc/t/m/g/dq$a;->b:Z

    iget-boolean v5, p0, Lc/t/m/g/dq$a;->c:Z

    iget-object v6, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v6}, Lc/t/m/g/dq;->d(Lc/t/m/g/dq;)Lc/t/m/g/dq$b;

    move-result-object v6

    sget-object v10, Lc/t/m/g/dq$b;->b:Lc/t/m/g/dq$b;

    if-ne v6, v10, :cond_7

    move v6, v7

    .line 1307
    :goto_4
    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/ea;->a(ILjava/lang/String;Lc/t/m/g/dd;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1309
    invoke-static {v1}, Lc/t/m/g/j;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1311
    :goto_5
    if-eqz v7, :cond_9

    .line 1313
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/t/m/g/dq$a;->b(I)V

    goto/16 :goto_1

    .line 1279
    :cond_4
    invoke-static {}, Lc/t/m/g/db;->a()Lc/t/m/g/db;

    move-result-object v0

    const-string/jumbo v2, "up_daemon_delay"

    invoke-virtual {v0, v2}, Lc/t/m/g/db;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 1280
    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 1281
    const-wide/32 v2, 0x1d4c0

    .line 1284
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the daemonLocation,so we delay long time upload:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v4}, Lc/t/m/g/dq;->k(Lc/t/m/g/dq;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->k(Lc/t/m/g/dq;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;J)J

    goto/16 :goto_2

    .line 1305
    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/t/m/g/dq$a;->b:Z

    goto/16 :goto_3

    :cond_7
    move v6, v8

    .line 1308
    goto :goto_4

    :cond_8
    move v7, v8

    .line 1309
    goto :goto_5

    .line 1321
    :cond_9
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->d(Lc/t/m/g/dq;)Lc/t/m/g/dq$b;

    move-result-object v2

    sget-object v3, Lc/t/m/g/dq$b;->a:Lc/t/m/g/dq$b;

    if-ne v2, v3, :cond_a

    invoke-static {}, Lc/t/m/g/ed;->b()Z

    .line 1334
    :cond_a
    sget-boolean v2, Lc/t/m/g/ed;->a:Z

    if-eqz v2, :cond_0

    .line 1338
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->o(Lc/t/m/g/dq;)Lc/t/m/g/dt;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v9}, Lc/t/m/g/dt;->a(Ljava/lang/String;Lc/t/m/g/ea;I)V

    goto/16 :goto_1

    .line 1342
    :sswitch_5
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->m(Lc/t/m/g/dq;)Lc/t/m/g/ea;

    move-result-object v0

    .line 1346
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->n(Lc/t/m/g/dq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v3}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;)Lc/t/m/g/dd;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/ea;->a(ILjava/lang/String;Lc/t/m/g/dd;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1347
    invoke-static {v1}, Lc/t/m/g/j;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1349
    :goto_6
    if-eqz v7, :cond_c

    .line 1352
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/t/m/g/dq$a;->b(I)V

    goto/16 :goto_1

    :cond_b
    move v7, v8

    .line 1347
    goto :goto_6

    .line 1355
    :cond_c
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->o(Lc/t/m/g/dq;)Lc/t/m/g/dt;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v3}, Lc/t/m/g/dq;->l(Lc/t/m/g/dq;)I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lc/t/m/g/dt;->a(Ljava/lang/String;Lc/t/m/g/ea;I)V

    goto/16 :goto_1

    .line 2544
    :sswitch_6
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->r(Lc/t/m/g/dq;)Lc/t/m/g/de;

    move-result-object v0

    .line 3227
    iget-wide v2, v0, Lc/t/m/g/de;->m:J

    .line 2544
    cmp-long v0, v2, v10

    if-nez v0, :cond_d

    .line 2545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->r(Lc/t/m/g/dq;)Lc/t/m/g/de;

    move-result-object v0

    .line 4216
    iget-wide v4, v0, Lc/t/m/g/de;->l:J

    .line 2545
    sub-long/2addr v2, v4

    .line 2546
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->r(Lc/t/m/g/dq;)Lc/t/m/g/de;

    move-result-object v0

    .line 4231
    iput-wide v2, v0, Lc/t/m/g/de;->m:J

    .line 1360
    :cond_d
    const/16 v0, 0x1386

    invoke-virtual {p0, v0}, Lc/t/m/g/dq$a;->removeMessages(I)V

    .line 1361
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1362
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1363
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/t/m/g/dt$a;

    .line 1364
    iget-object v0, v0, Lc/t/m/g/dt$a;->a:Ljava/lang/Object;

    check-cast v0, Lc/t/m/g/ea;

    .line 1365
    iget-object v3, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    .line 5046
    iget-object v4, v0, Lc/t/m/g/ea;->b:Lc/t/m/g/ec;

    .line 1365
    invoke-static {v3, v4}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Lc/t/m/g/ec;)Lc/t/m/g/ec;

    .line 1368
    invoke-virtual {v0}, Lc/t/m/g/ea;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "gps"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 1373
    :goto_7
    :try_start_5
    new-instance v3, Lc/t/m/g/en$a;

    invoke-direct {v3}, Lc/t/m/g/en$a;-><init>()V

    .line 5537
    iput-object v2, v3, Lc/t/m/g/en$a;->a:Ljava/lang/String;

    .line 5547
    iput v1, v3, Lc/t/m/g/en$a;->c:I

    .line 5552
    iput-object v0, v3, Lc/t/m/g/en$a;->d:Ljava/lang/String;

    .line 1375
    invoke-virtual {v3}, Lc/t/m/g/en$a;->a()Lc/t/m/g/en;

    move-result-object v1

    .line 1379
    invoke-virtual {v1}, Lc/t/m/g/en;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "resp_json"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v1}, Lc/t/m/g/en;->isMockGps()I

    move-result v0

    if-ne v0, v7, :cond_e

    .line 1381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/dq$a;->c:Z

    .line 1383
    :cond_e
    invoke-static {v1}, Lc/t/m/g/en;->a(Lc/t/m/g/en;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 1413
    :try_start_6
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/dq;->b(Lc/t/m/g/dq;J)J

    .line 1414
    invoke-virtual {v1}, Lc/t/m/g/en;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v7

    .line 1415
    :goto_8
    if-eqz v0, :cond_10

    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->p(Lc/t/m/g/dq;)I

    move-result v2

    if-ne v2, v7, :cond_10

    .line 1416
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->q(Lc/t/m/g/dq;)Lc/t/m/g/dv;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lc/t/m/g/dv;->a(J)V

    .line 1417
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->q(Lc/t/m/g/dq;)Lc/t/m/g/dv;

    move-result-object v2

    .line 6295
    const-wide/16 v4, 0xfa0

    iput-wide v4, v2, Lc/t/m/g/dv;->i:J

    .line 1418
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->e(Lc/t/m/g/dq;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-lez v2, :cond_f

    .line 1419
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    const-wide/16 v4, 0xfa0

    invoke-static {v2, v4, v5}, Lc/t/m/g/dq;->c(Lc/t/m/g/dq;J)J

    .line 1421
    :cond_f
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;I)I

    .line 1422
    const/4 v2, 0x0

    iput v2, p0, Lc/t/m/g/dq$a;->d:I

    .line 1424
    :cond_10
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->p(Lc/t/m/g/dq;)I

    move-result v2

    if-ne v2, v6, :cond_11

    .line 1425
    if-nez v0, :cond_16

    .line 1426
    iget v2, p0, Lc/t/m/g/dq$a;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/t/m/g/dq$a;->d:I

    .line 1432
    :goto_9
    iget v2, p0, Lc/t/m/g/dq$a;->d:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_11

    .line 1433
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->q(Lc/t/m/g/dq;)Lc/t/m/g/dv;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v3}, Lc/t/m/g/dq;->r(Lc/t/m/g/dq;)Lc/t/m/g/de;

    move-result-object v3

    .line 7251
    iget-wide v4, v3, Lc/t/m/g/de;->k:J

    .line 7295
    iput-wide v4, v2, Lc/t/m/g/dv;->i:J

    .line 1434
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "indoor stop,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v3}, Lc/t/m/g/dq;->e(Lc/t/m/g/dq;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1435
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    iget-object v3, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v3}, Lc/t/m/g/dq;->e(Lc/t/m/g/dq;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lc/t/m/g/dq;->c(Lc/t/m/g/dq;J)J

    .line 1436
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;I)I

    .line 1437
    const/4 v2, 0x0

    iput v2, p0, Lc/t/m/g/dq$a;->d:I

    .line 1442
    :cond_11
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->s(Lc/t/m/g/dq;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_13

    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v2}, Lc/t/m/g/dq;->p(Lc/t/m/g/dq;)I

    move-result v2

    if-lez v2, :cond_13

    .line 1443
    :cond_12
    invoke-static {v1, v0}, Lc/t/m/g/en;->a(Lc/t/m/g/en;Z)Lc/t/m/g/en;

    .line 1444
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;ILc/t/m/g/en;)V

    .line 1447
    :cond_13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/t/m/g/dq$a;->a(I)V

    .line 1448
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0, v1}, Lc/t/m/g/dq;->b(Lc/t/m/g/dq;Lc/t/m/g/en;)Lc/t/m/g/en;

    .line 1451
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->d(Lc/t/m/g/dq;)Lc/t/m/g/dq$b;

    move-result-object v0

    sget-object v1, Lc/t/m/g/dq$b;->a:Lc/t/m/g/dq$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->t(Lc/t/m/g/dq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1452
    invoke-static {}, Lc/t/m/g/da;->a()Lc/t/m/g/da;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/da;->b()V

    .line 1453
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->u(Lc/t/m/g/dq;)Z

    goto/16 :goto_1

    .line 1368
    :cond_14
    const-string/jumbo v0, "network"

    goto/16 :goto_7

    .line 1386
    :catch_2
    move-exception v0

    const/16 v0, 0x194

    invoke-direct {p0, v0}, Lc/t/m/g/dq$a;->b(I)V

    goto/16 :goto_1

    :cond_15
    move v0, v8

    .line 1414
    goto/16 :goto_8

    .line 1428
    :cond_16
    iget-object v2, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    const/4 v3, 0x0

    const/16 v4, 0xc1d

    invoke-static {v2, v1, v3, v4}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Lc/t/m/g/en;II)V

    .line 1429
    const/4 v2, 0x0

    iput v2, p0, Lc/t/m/g/dq$a;->d:I

    goto/16 :goto_9

    .line 1458
    :sswitch_7
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->r(Lc/t/m/g/dq;)Lc/t/m/g/de;

    move-result-object v0

    .line 8227
    iget-wide v0, v0, Lc/t/m/g/de;->m:J

    .line 1458
    cmp-long v0, v0, v10

    if-nez v0, :cond_17

    .line 1459
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->r(Lc/t/m/g/dq;)Lc/t/m/g/de;

    move-result-object v0

    .line 8231
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lc/t/m/g/de;->m:J

    .line 1461
    :cond_17
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/t/m/g/dq$a;->b(I)V

    .line 1462
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lc/t/m/g/dq;->b(Lc/t/m/g/dq;J)J

    goto/16 :goto_1

    .line 1466
    :sswitch_8
    iget-object v0, p0, Lc/t/m/g/dq$a;->e:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->v(Lc/t/m/g/dq;)Lc/t/m/g/ec;

    .line 1468
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/dq$a;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 1240
    :sswitch_data_0
    .sparse-switch
        0x22a -> :sswitch_0
        0x22b -> :sswitch_8
        0xf9d -> :sswitch_5
        0xf9f -> :sswitch_4
        0x1386 -> :sswitch_7
        0x1387 -> :sswitch_6
        0x1f3f -> :sswitch_3
        0x2ede -> :sswitch_2
        0x2edf -> :sswitch_1
    .end sparse-switch
.end method
