.class public final Lcom/yxcorp/download/d;
.super Ljava/lang/Object;
.source "DownloadNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/download/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/download/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Lcom/yxcorp/download/e;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Lcom/yxcorp/download/e;

    invoke-interface {v0, p1}, Lcom/yxcorp/download/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Lcom/yxcorp/download/e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Lcom/yxcorp/download/e;

    invoke-interface {v0, p1}, Lcom/yxcorp/download/e;->a(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Lcom/yxcorp/download/e;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Lcom/yxcorp/download/e;

    invoke-interface {v0, p1}, Lcom/yxcorp/download/e;->b(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Lcom/yxcorp/download/e;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Lcom/yxcorp/download/e;

    invoke-interface {v0, p1}, Lcom/yxcorp/download/e;->c(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
