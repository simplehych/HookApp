.class final Lokhttp3/internal/http2/e$d;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"

# interfaces
.implements Lokhttp3/internal/http2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/http2/f;

.field final synthetic c:Lokhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/f;)V
    .locals 4

    .prologue
    .line 598
    iput-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    .line 599
    const-string/jumbo v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iput-object p2, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    .line 601
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    .line 791
    if-nez p1, :cond_1

    .line 792
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter v1

    .line 793
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-wide v2, v0, Lokhttp3/internal/http2/e;->l:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lokhttp3/internal/http2/e;->l:J

    .line 794
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 795
    monitor-exit v1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 795
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 797
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/g;

    move-result-object v1

    .line 798
    if-eqz v1, :cond_0

    .line 799
    monitor-enter v1

    .line 800
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lokhttp3/internal/http2/g;->a(J)V

    .line 801
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 813
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    .line 9831
    monitor-enter v1

    .line 9832
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/http2/e;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9833
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 9834
    monitor-exit v1

    .line 9855
    :goto_0
    return-void

    .line 9836
    :cond_0
    iget-object v0, v1, Lokhttp3/internal/http2/e;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9837
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9839
    :try_start_1
    iget-object v6, v1, Lokhttp3/internal/http2/e;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/http2/e$3;

    const-string/jumbo v2, "OkHttp %s Push Request[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/e$3;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    goto :goto_0

    .line 9837
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .prologue
    .line 690
    invoke-static {p1}, Lokhttp3/internal/http2/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    .line 4907
    iget-object v6, v1, Lokhttp3/internal/http2/e;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/http2/e$6;

    const-string/jumbo v2, "OkHttp %s Push Reset[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/e$6;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/g;->c(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0
.end method

.method public final a(ILokio/ByteString;)V
    .locals 5

    .prologue
    .line 771
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 776
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter v1

    .line 777
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v2, v2, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/http2/g;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/g;

    .line 778
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/internal/http2/e;->g:Z

    .line 779
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8091
    iget v4, v3, Lokhttp3/internal/http2/g;->c:I

    .line 783
    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/http2/g;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 784
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/g;->c(Lokhttp3/internal/http2/ErrorCode;)V

    .line 785
    iget-object v4, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    .line 9091
    iget v3, v3, Lokhttp3/internal/http2/g;->c:I

    .line 785
    invoke-virtual {v4, v3}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    .line 782
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 779
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 788
    :cond_1
    return-void
.end method

.method public final a(ZII)V
    .locals 4

    .prologue
    .line 755
    if-eqz p1, :cond_0

    .line 756
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter v1

    .line 757
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Z)Z

    .line 758
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 759
    monitor-exit v1

    .line 768
    :goto_0
    return-void

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 763
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/http2/e$c;

    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p2, p3}, Lokhttp3/internal/http2/e$c;-><init>(Lokhttp3/internal/http2/e;ZII)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 644
    invoke-static {p2}, Lokhttp3/internal/http2/e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 645
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    .line 3861
    :try_start_0
    iget-object v7, v1, Lokhttp3/internal/http2/e;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/http2/e$4;

    const-string/jumbo v2, "OkHttp %s Push Headers[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/e$4;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3877
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    iget-object v6, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter v6

    .line 650
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, p2}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/g;

    move-result-object v1

    .line 652
    if-nez v1, :cond_5

    .line 654
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-boolean v0, v0, Lokhttp3/internal/http2/e;->g:Z

    if-eqz v0, :cond_2

    monitor-exit v6

    goto :goto_0

    .line 682
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 657
    :cond_2
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget v0, v0, Lokhttp3/internal/http2/e;->e:I

    if-gt p2, v0, :cond_3

    monitor-exit v6

    goto :goto_0

    .line 660
    :cond_3
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget v1, v1, Lokhttp3/internal/http2/e;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_4

    monitor-exit v6

    goto :goto_0

    .line 663
    :cond_4
    new-instance v0, Lokhttp3/internal/http2/g;

    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const/4 v3, 0x0

    move v1, p2

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/e;ZZLjava/util/List;)V

    .line 665
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iput p2, v1, Lokhttp3/internal/http2/e;->e:I

    .line 666
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-static {}, Lokhttp3/internal/http2/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/e$d$1;

    const-string/jumbo v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v7, v7, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lokhttp3/internal/http2/e$d$1;-><init>(Lokhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 680
    monitor-exit v6

    goto :goto_0

    .line 682
    :cond_5
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4258
    sget-boolean v2, Lokhttp3/internal/http2/g;->l:Z

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4260
    :cond_6
    monitor-enter v1

    .line 4261
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, v1, Lokhttp3/internal/http2/g;->f:Z

    .line 4262
    iget-object v2, v1, Lokhttp3/internal/http2/g;->e:Ljava/util/List;

    if-nez v2, :cond_8

    .line 4263
    iput-object p3, v1, Lokhttp3/internal/http2/g;->e:Ljava/util/List;

    .line 4264
    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->a()Z

    move-result v0

    .line 4265
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4273
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4274
    if-nez v0, :cond_7

    .line 4275
    iget-object v0, v1, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget v2, v1, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    .line 686
    :cond_7
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->e()V

    goto/16 :goto_0

    .line 4267
    :cond_8
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4268
    iget-object v3, v1, Lokhttp3/internal/http2/g;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4269
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4270
    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4271
    iput-object v2, v1, Lokhttp3/internal/http2/g;->e:Ljava/util/List;

    goto :goto_1

    .line 4273
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 646
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(ZILokio/e;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 626
    invoke-static {p2}, Lokhttp3/internal/http2/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    .line 1886
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 1887
    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Lokio/e;->a(J)V

    .line 1888
    int-to-long v2, p4

    invoke-interface {p3, v5, v2, v3}, Lokio/e;->a(Lokio/c;J)J

    .line 2067
    iget-wide v2, v5, Lokio/c;->b:J

    .line 1889
    int-to-long v6, p4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3067
    iget-wide v2, v5, Lokio/c;->b:J

    .line 1889
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1890
    :cond_0
    iget-object v8, v1, Lokhttp3/internal/http2/e;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/http2/e$5;

    const-string/jumbo v2, "OkHttp %s Push Data[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v1, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    move v4, p2

    move v6, p4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/e$5;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 640
    :cond_1
    :goto_0
    return-void

    .line 630
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/g;

    move-result-object v0

    .line 631
    if-nez v0, :cond_3

    .line 632
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 633
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lokio/e;->h(J)V

    goto :goto_0

    .line 3280
    :cond_3
    sget-boolean v1, Lokhttp3/internal/http2/g;->l:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3281
    :cond_4
    iget-object v1, v0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$b;

    int-to-long v2, p4

    invoke-virtual {v1, p3, v2, v3}, Lokhttp3/internal/http2/g$b;->a(Lokio/e;J)V

    .line 637
    if-eqz p1, :cond_1

    .line 638
    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->e()V

    goto :goto_0
.end method

.method public final a(ZLokhttp3/internal/http2/k;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    iget-object v7, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter v7

    .line 704
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v2, v2, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/k;

    invoke-virtual {v2}, Lokhttp3/internal/http2/k;->b()I

    move-result v3

    .line 706
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v6, v2, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/k;

    move v2, v1

    .line 5122
    :goto_0
    const/16 v8, 0xa

    if-ge v2, v8, :cond_1

    .line 5123
    invoke-virtual {p2, v2}, Lokhttp3/internal/http2/k;->a(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6077
    iget-object v8, p2, Lokhttp3/internal/http2/k;->b:[I

    aget v8, v8, v2

    .line 5124
    invoke-virtual {v6, v2, v8}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5122
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6736
    :cond_1
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-static {v2}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/e$d$3;

    const-string/jumbo v8, "OkHttp %s ACK Settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v11, v11, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-direct {v6, p0, v8, v9, p2}, Lokhttp3/internal/http2/e$d$3;-><init>(Lokhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/k;)V

    invoke-interface {v2, v6}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    :goto_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v2, v2, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/k;

    invoke-virtual {v2}, Lokhttp3/internal/http2/k;->b()I

    move-result v2

    .line 709
    const/4 v6, -0x1

    if-eq v2, v6, :cond_6

    if-eq v2, v3, :cond_6

    .line 710
    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 711
    iget-object v6, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-boolean v6, v6, Lokhttp3/internal/http2/e;->o:Z

    if-nez v6, :cond_3

    .line 712
    iget-object v6, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    .line 7319
    iget-wide v8, v6, Lokhttp3/internal/http2/e;->l:J

    add-long/2addr v8, v2

    iput-wide v8, v6, Lokhttp3/internal/http2/e;->l:J

    .line 7320
    cmp-long v8, v2, v4

    if-lez v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 713
    :cond_2
    iget-object v6, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lokhttp3/internal/http2/e;->o:Z

    .line 715
    :cond_3
    iget-object v6, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v6, v6, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 716
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v6, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v6, v6, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lokhttp3/internal/http2/g;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/g;

    move-object v6, v0

    .line 719
    :goto_2
    invoke-static {}, Lokhttp3/internal/http2/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lokhttp3/internal/http2/e$d$2;

    const-string/jumbo v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v12, v12, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-direct {v8, p0, v9, v10}, Lokhttp3/internal/http2/e$d$2;-><init>(Lokhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 724
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 725
    if-eqz v6, :cond_4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 726
    array-length v4, v6

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_4

    aget-object v1, v6, v0

    .line 727
    monitor-enter v1

    .line 728
    :try_start_3
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/g;->a(J)V

    .line 729
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 726
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 724
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 729
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 732
    :cond_4
    return-void

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_5
    move-object v6, v0

    goto :goto_2

    :cond_6
    move-wide v2, v4

    move-object v6, v0

    goto :goto_2
.end method

.method protected final b()V
    .locals 9

    .prologue
    .line 604
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 605
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 607
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    .line 1078
    iget-boolean v3, v1, Lokhttp3/internal/http2/f;->c:Z

    if-eqz v3, :cond_0

    .line 1080
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/f;->a(ZLokhttp3/internal/http2/f$b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1081
    const-string/jumbo v1, "Required SETTINGS preface not received"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :catch_0
    move-exception v1

    :try_start_1
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 617
    :try_start_3
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 620
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 621
    :goto_1
    return-void

    .line 1085
    :cond_0
    :try_start_4
    iget-object v1, v1, Lokhttp3/internal/http2/f;->b:Lokio/e;

    sget-object v3, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v4, v3

    invoke-interface {v1, v4, v5}, Lokio/e;->d(J)Lokio/ByteString;

    move-result-object v1

    .line 1086
    sget-object v3, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    const-string/jumbo v4, "<< CONNECTION %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1087
    :cond_1
    sget-object v3, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v3, v1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1088
    const-string/jumbo v3, "Expected a connection header but was %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 617
    :goto_2
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 620
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 608
    :cond_2
    :try_start_6
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/f;->a(ZLokhttp3/internal/http2/f$b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 610
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 611
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 617
    :try_start_7
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 620
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    .line 616
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_4
.end method
