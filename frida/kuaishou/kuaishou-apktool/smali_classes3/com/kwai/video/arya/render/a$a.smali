.class Lcom/kwai/video/arya/render/a$a;
.super Ljava/lang/Object;
.source "GLRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/render/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/render/a;

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/kwai/video/arya/render/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kwai/video/arya/render/a$a;->a:Lcom/kwai/video/arya/render/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/video/arya/render/a;Lcom/kwai/video/arya/render/a$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/render/a$a;-><init>(Lcom/kwai/video/arya/render/a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/arya/render/a$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/render/a$a;->a:Lcom/kwai/video/arya/render/a;

    invoke-static {v0}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/GL/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/render/a$a;->a:Lcom/kwai/video/arya/render/a;

    invoke-static {v0}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/GL/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$a;->a:Lcom/kwai/video/arya/render/a;

    invoke-static {v0}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/GL/a;

    move-result-object v1

    iget-object v0, p0, Lcom/kwai/video/arya/render/a$a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/kwai/video/arya/GL/a;->a(Landroid/view/Surface;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$a;->a:Lcom/kwai/video/arya/render/a;

    invoke-static {v0}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/GL/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$a;->a:Lcom/kwai/video/arya/render/a;

    invoke-static {v0}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/GL/a;

    move-result-object v1

    iget-object v0, p0, Lcom/kwai/video/arya/render/a$a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Lcom/kwai/video/arya/GL/a;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid surface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
