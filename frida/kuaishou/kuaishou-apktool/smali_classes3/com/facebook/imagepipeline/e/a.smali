.class public final Lcom/facebook/imagepipeline/e/a;
.super Lcom/facebook/imagepipeline/e/c;
.source "CloseableAnimatedImage.java"


# instance fields
.field private a:Lcom/facebook/imagepipeline/animated/base/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/d;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/c;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/animated/base/d;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/animated/base/d;

    .line 1065
    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/base/d;->a:Lcom/facebook/imagepipeline/animated/base/b;

    .line 27
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/animated/base/d;

    .line 2065
    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/base/d;->a:Lcom/facebook/imagepipeline/animated/base/b;

    .line 32
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/animated/base/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/animated/base/d;

    if-nez v0, :cond_0

    .line 40
    monitor-exit p0

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/animated/base/d;

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/animated/base/d;

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/d;->a()V

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/animated/base/d;

    .line 3065
    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/base/d;->a:Lcom/facebook/imagepipeline/animated/base/b;

    .line 55
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getSizeInBytes()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized f()Lcom/facebook/imagepipeline/animated/base/d;
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/animated/base/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/facebook/imagepipeline/animated/base/b;
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/animated/base/d;

    .line 4065
    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/base/d;->a:Lcom/facebook/imagepipeline/animated/base/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
