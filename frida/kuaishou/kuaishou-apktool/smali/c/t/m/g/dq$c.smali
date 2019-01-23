.class final Lc/t/m/g/dq$c;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dq;


# direct methods
.method public constructor <init>(Lc/t/m/g/dq;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lc/t/m/g/dq$c;->a:Lc/t/m/g/dq;

    .line 1567
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1568
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 1572
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1573
    if-nez v1, :cond_1

    .line 1619
    :cond_0
    :goto_0
    return-void

    .line 1576
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1579
    :pswitch_0
    const-string/jumbo v0, "error_code"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1580
    sget-object v0, Lc/t/m/g/en;->a:Lc/t/m/g/en;

    .line 1581
    if-nez v3, :cond_5

    .line 1582
    const-string/jumbo v0, "tx_location"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/t/m/g/en;

    move-object v2, v0

    .line 1584
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc1d

    if-ne v0, v1, :cond_2

    .line 1586
    iget-object v0, p0, Lc/t/m/g/dq$c;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->b(Lc/t/m/g/dq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1587
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dq$c;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->c(Lc/t/m/g/dq;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v4

    .line 1588
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1589
    if-eqz v4, :cond_0

    .line 1590
    invoke-static {}, Lc/t/m/g/dq;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v2, v3, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto :goto_0

    .line 1588
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1595
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc1f

    if-ne v0, v1, :cond_0

    .line 1596
    iget-object v0, p0, Lc/t/m/g/dq$c;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->w(Lc/t/m/g/dq;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1597
    iget-object v0, p0, Lc/t/m/g/dq$c;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->w(Lc/t/m/g/dq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 1598
    if-eqz v0, :cond_3

    .line 1599
    invoke-static {}, Lc/t/m/g/dq;->d()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto :goto_2

    .line 1602
    :cond_4
    iget-object v0, p0, Lc/t/m/g/dq$c;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->w(Lc/t/m/g/dq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 1607
    :pswitch_1
    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1608
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1609
    const-string/jumbo v3, "desc"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1611
    iget-object v3, p0, Lc/t/m/g/dq$c;->a:Lc/t/m/g/dq;

    invoke-static {v3}, Lc/t/m/g/dq;->b(Lc/t/m/g/dq;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1612
    :try_start_2
    iget-object v4, p0, Lc/t/m/g/dq$c;->a:Lc/t/m/g/dq;

    invoke-static {v4}, Lc/t/m/g/dq;->c(Lc/t/m/g/dq;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v4

    .line 1613
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1614
    if-eqz v4, :cond_0

    .line 1615
    invoke-interface {v4, v0, v2, v1}, Lcom/tencent/map/geolocation/TencentLocationListener;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1613
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    move-object v2, v0

    goto/16 :goto_1

    .line 1576
    nop

    :pswitch_data_0
    .packed-switch 0xc1d
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
