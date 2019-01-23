.class public Lcom/kwai/camerasdk/render/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/kwai/camerasdk/render/a;

.field private c:Landroid/view/Surface;

.field private d:I

.field private e:I

.field private f:Lcom/kwai/camerasdk/models/DisplayLayout;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/kwai/camerasdk/utils/a;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->a:Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_WIDTH_HEIGHT:Lcom/kwai/camerasdk/models/DisplayLayout;

    iput-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->f:Lcom/kwai/camerasdk/models/DisplayLayout;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->g:Z

    .line 41
    invoke-virtual {p0}, Lcom/kwai/camerasdk/render/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->a:Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_WIDTH_HEIGHT:Lcom/kwai/camerasdk/models/DisplayLayout;

    iput-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->f:Lcom/kwai/camerasdk/models/DisplayLayout;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->g:Z

    .line 46
    invoke-virtual {p0}, Lcom/kwai/camerasdk/render/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->a:Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_WIDTH_HEIGHT:Lcom/kwai/camerasdk/models/DisplayLayout;

    iput-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->f:Lcom/kwai/camerasdk/models/DisplayLayout;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->g:Z

    .line 51
    invoke-virtual {p0}, Lcom/kwai/camerasdk/render/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 52
    return-void
.end method


# virtual methods
.method public getDisplayLayout()Lcom/kwai/camerasdk/models/DisplayLayout;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->f:Lcom/kwai/camerasdk/models/DisplayLayout;

    return-object v0
.end method

.method public setDisplayLayout(Lcom/kwai/camerasdk/models/DisplayLayout;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->f:Lcom/kwai/camerasdk/models/DisplayLayout;

    .line 56
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/render/a;->setDisplayLayout(Lcom/kwai/camerasdk/models/DisplayLayout;)V

    .line 59
    :cond_0
    return-void
.end method

.method public setOnNextFrameRenderedCallback(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/render/a;->setOnNextFrameRenderedCallback(Ljava/lang/Runnable;)V

    .line 144
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRenderThread(Lcom/kwai/camerasdk/render/a;)V
    .locals 3

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    .line 67
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->c:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/kwai/camerasdk/render/a;->createEglSurface(Landroid/view/Surface;)V

    .line 69
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    iget v1, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->d:I

    iget v2, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->e:I

    invoke-interface {v0, v1, v2}, Lcom/kwai/camerasdk/render/a;->resize(II)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->f:Lcom/kwai/camerasdk/models/DisplayLayout;

    invoke-interface {v0, v1}, Lcom/kwai/camerasdk/render/a;->setDisplayLayout(Lcom/kwai/camerasdk/models/DisplayLayout;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    invoke-interface {v0}, Lcom/kwai/camerasdk/render/a;->enableSaveLastFrame()V

    .line 77
    :cond_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "surface changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    invoke-interface {v0, p3, p4}, Lcom/kwai/camerasdk/render/a;->resize(II)V

    .line 109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iput p3, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->d:I

    .line 111
    iput p4, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->e:I

    .line 112
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 90
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->c:Landroid/view/Surface;

    .line 91
    iget-object v1, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    iget-object v2, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->c:Landroid/view/Surface;

    invoke-interface {v0, v2}, Lcom/kwai/camerasdk/render/a;->createEglSurface(Landroid/view/Surface;)V

    .line 94
    iget-boolean v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->g:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    invoke-interface {v0}, Lcom/kwai/camerasdk/render/a;->drawLastFrame()V

    .line 98
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    invoke-interface {v0}, Lcom/kwai/camerasdk/render/a;->releaseEglSurface()V

    .line 121
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
