.class Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/hardware/CameraEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ksy/recordlib/service/hardware/CameraEncoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 1

    .prologue
    .line 1385
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1386
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->a:Ljava/lang/ref/WeakReference;

    .line 1387
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1396
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1397
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1399
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    .line 1400
    if-nez v0, :cond_1

    .line 1508
    :cond_0
    :goto_0
    return-void

    .line 1406
    :cond_1
    sparse-switch v2, :sswitch_data_0

    .line 1502
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected msg what="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1504
    :catch_0
    move-exception v0

    .line 1506
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1409
    :sswitch_0
    :try_start_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1410
    :catch_1
    move-exception v0

    .line 1412
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1417
    :sswitch_1
    :try_start_3
    check-cast v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1418
    :catch_2
    move-exception v0

    .line 1420
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1424
    :sswitch_2
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 1425
    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1429
    :sswitch_3
    :try_start_5
    instance-of v0, v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;

    if-eqz v0, :cond_2

    .line 1430
    check-cast v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 1438
    :catch_3
    move-exception v0

    .line 1439
    :try_start_6
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 1431
    :cond_2
    :try_start_7
    instance-of v0, v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_3

    .line 1432
    check-cast v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->a()V

    goto :goto_0

    .line 1433
    :cond_3
    instance-of v0, v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_4

    .line 1434
    check-cast v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->a()V

    goto :goto_0

    .line 1435
    :cond_4
    instance-of v0, v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    .line 1436
    check-cast v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 1444
    :sswitch_4
    :try_start_8
    check-cast v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->c()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 1445
    :catch_4
    move-exception v0

    .line 1446
    :try_start_9
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1450
    :sswitch_5
    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 1453
    :sswitch_6
    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V

    goto/16 :goto_0

    .line 1456
    :sswitch_7
    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->j(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V

    .line 1457
    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1458
    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->f()V

    goto/16 :goto_0

    .line 1462
    :sswitch_8
    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V

    goto/16 :goto_0

    .line 1465
    :sswitch_9
    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V

    goto/16 :goto_0

    .line 1468
    :sswitch_a
    check-cast v1, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    goto/16 :goto_0

    .line 1471
    :sswitch_b
    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->n(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V

    goto/16 :goto_0

    .line 1474
    :sswitch_c
    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->o(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V

    goto/16 :goto_0

    .line 1477
    :sswitch_d
    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V

    goto/16 :goto_0

    .line 1480
    :sswitch_e
    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 1483
    :sswitch_f
    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->q(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V

    goto/16 :goto_0

    .line 1486
    :sswitch_10
    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V

    goto/16 :goto_0

    .line 1490
    :sswitch_11
    check-cast v1, Lcom/ksy/recordlib/service/util/ArcFBConfig;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Lcom/ksy/recordlib/service/util/ArcFBConfig;)V

    goto/16 :goto_0

    .line 1494
    :sswitch_12
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Z)V

    goto/16 :goto_0

    .line 1498
    :sswitch_13
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 1406
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_0
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_9
        0x7 -> :sswitch_a
        0x8 -> :sswitch_b
        0x9 -> :sswitch_c
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x17 -> :sswitch_d
        0x18 -> :sswitch_e
        0x19 -> :sswitch_f
        0x1a -> :sswitch_10
        0x1b -> :sswitch_11
        0x1c -> :sswitch_12
        0x1d -> :sswitch_13
        0x64 -> :sswitch_8
    .end sparse-switch
.end method
