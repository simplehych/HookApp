.class final Lc/t/m/g/dp$a;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dp;


# direct methods
.method public constructor <init>(Lc/t/m/g/dp;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    .line 406
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 407
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v10, -0x1

    const/4 v7, 0x5

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 411
    if-nez p1, :cond_1

    .line 1470
    :cond_0
    :goto_0
    return-void

    .line 1422
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lc/t/m/g/dp$a;->removeMessages(I)V

    .line 1423
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1425
    :pswitch_0
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->a(Lc/t/m/g/dp;)Landroid/location/Location;

    move-result-object v0

    .line 1426
    if-eqz v0, :cond_0

    .line 1429
    invoke-static {v0}, Lc/t/m/g/dp;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v1, v0}, Lc/t/m/g/dp;->a(Lc/t/m/g/dp;Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1432
    iget-object v1, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v1, v0}, Lc/t/m/g/dp;->b(Lc/t/m/g/dp;Landroid/location/Location;)V

    .line 1433
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->b(Lc/t/m/g/dp;)V

    .line 1434
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    iget-object v1, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v1}, Lc/t/m/g/dp;->c(Lc/t/m/g/dp;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lc/t/m/g/dp;->a(Lc/t/m/g/dp;I)I

    .line 1435
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->d(Lc/t/m/g/dp;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->d(Lc/t/m/g/dp;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 1436
    :cond_2
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/t/m/g/dp;->a(Lc/t/m/g/dp;Z)V

    .line 1437
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/dp;->a(Lc/t/m/g/dp;J)J

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1441
    :pswitch_1
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->b(Lc/t/m/g/dp;)V

    .line 1444
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->e(Lc/t/m/g/dp;)Z

    .line 1447
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->f(Lc/t/m/g/dp;)Landroid/location/GpsStatus;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->g(Lc/t/m/g/dp;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->g(Lc/t/m/g/dp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_d

    .line 1449
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->h(Lc/t/m/g/dp;)Lc/t/m/g/dj;

    move-result-object v4

    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->g(Lc/t/m/g/dp;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2093
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_9

    .line 2095
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [F

    move v3, v1

    .line 2096
    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_4

    .line 2097
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 2098
    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    aput v0, v6, v3

    .line 2096
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2098
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    .line 2101
    :cond_4
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    .line 2102
    const/4 v0, 0x5

    new-array v3, v0, [F

    move v0, v2

    move v2, v1

    .line 2104
    :goto_3
    if-ge v2, v7, :cond_5

    .line 2105
    array-length v5, v6

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    aget v5, v6, v5

    aput v5, v3, v2

    .line 2106
    aget v5, v3, v2

    add-float/2addr v0, v5

    .line 2104
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2109
    :cond_5
    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    .line 2149
    iget v2, v4, Lc/t/m/g/dj;->b:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_6

    .line 2150
    iput v0, v4, Lc/t/m/g/dj;->b:F

    .line 2152
    :cond_6
    iget v2, v4, Lc/t/m/g/dj;->c:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_7

    .line 2153
    iput v0, v4, Lc/t/m/g/dj;->c:F

    .line 2155
    :cond_7
    iput v0, v4, Lc/t/m/g/dj;->a:F

    .line 2162
    iget v2, v4, Lc/t/m/g/dj;->a:F

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 2164
    const/4 v2, 0x0

    iput-boolean v2, v4, Lc/t/m/g/dj;->d:Z

    .line 2166
    :cond_8
    iget v2, v4, Lc/t/m/g/dj;->b:F

    iget v3, v4, Lc/t/m/g/dj;->c:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_c

    .line 2167
    const/4 v0, 0x1

    iput-boolean v0, v4, Lc/t/m/g/dj;->d:Z

    .line 2185
    :cond_9
    :goto_4
    iget-boolean v0, v4, Lc/t/m/g/dj;->d:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1454
    :goto_5
    if-eqz v0, :cond_e

    .line 1455
    :try_start_2
    iget-object v1, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v1}, Lc/t/m/g/dp;->d(Lc/t/m/g/dp;)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_a

    iget-object v1, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v1}, Lc/t/m/g/dp;->d(Lc/t/m/g/dp;)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-nez v1, :cond_b

    .line 1456
    :cond_a
    iget-object v1, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v1, v0}, Lc/t/m/g/dp;->a(Lc/t/m/g/dp;Z)V

    .line 1458
    :cond_b
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/dp;->a(Lc/t/m/g/dp;J)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 2170
    :cond_c
    const/high16 v2, 0x41b00000    # 22.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    .line 2171
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, v4, Lc/t/m/g/dj;->d:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :cond_d
    move v0, v1

    goto :goto_5

    .line 1460
    :cond_e
    :try_start_4
    iget-object v1, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v1}, Lc/t/m/g/dp;->d(Lc/t/m/g/dp;)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v1}, Lc/t/m/g/dp;->d(Lc/t/m/g/dp;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x9c40

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v1}, Lc/t/m/g/dp;->d(Lc/t/m/g/dp;)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 1461
    :cond_f
    iget-object v1, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v1, v0}, Lc/t/m/g/dp;->a(Lc/t/m/g/dp;Z)V

    .line 1462
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lc/t/m/g/dp;->a(Lc/t/m/g/dp;J)J

    goto/16 :goto_0

    .line 1468
    :pswitch_2
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc/t/m/g/dp;->a(Lc/t/m/g/dp;I)I

    .line 1469
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->i(Lc/t/m/g/dp;)V

    goto/16 :goto_0

    .line 1473
    :pswitch_3
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    iget-object v1, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v1}, Lc/t/m/g/dp;->j(Lc/t/m/g/dp;)I

    move-result v1

    invoke-static {v0, v1}, Lc/t/m/g/dp;->b(Lc/t/m/g/dp;I)I

    .line 1474
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/t/m/g/dp;->a(Lc/t/m/g/dp;I)I

    .line 1475
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->k(Lc/t/m/g/dp;)Z

    .line 1476
    iget-object v0, p0, Lc/t/m/g/dp$a;->a:Lc/t/m/g/dp;

    invoke-static {v0}, Lc/t/m/g/dp;->i(Lc/t/m/g/dp;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1423
    nop

    :pswitch_data_0
    .packed-switch 0x44d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
