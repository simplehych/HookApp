.class final Lcom/yxcorp/plugin/media/player/q$1;
.super Ljava/lang/Object;
.source "PhotoVideoKSPlayer.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/q;-><init>(Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/q;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->d:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iput-object v2, v0, Lcom/yxcorp/plugin/media/player/q;->c:Landroid/view/Surface;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/media/player/q;->c:Landroid/view/Surface;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iput-object p1, v0, Lcom/yxcorp/plugin/media/player/q;->d:Landroid/graphics/SurfaceTexture;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/q;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 57
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "setSurface"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->e:Lcom/yxcorp/plugin/media/player/q$a;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->e:Lcom/yxcorp/plugin/media/player/q$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/q$a;->run()V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iput-object v2, v0, Lcom/yxcorp/plugin/media/player/q;->e:Lcom/yxcorp/plugin/media/player/q$a;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->g:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->g:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 67
    :cond_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/q;->f:Z

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iput-object v2, v0, Lcom/yxcorp/plugin/media/player/q;->c:Landroid/view/Surface;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iput-object v2, v0, Lcom/yxcorp/plugin/media/player/q;->d:Landroid/graphics/SurfaceTexture;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->g:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->g:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 90
    :cond_2
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "setSurface null"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->g:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->g:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 74
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/q;->f:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 98
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1147
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 99
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 2147
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 100
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/q;->f:Z

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/j$a;->a(Lcom/yxcorp/gifshow/media/player/j;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->g:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$1;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->g:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 110
    :cond_1
    return-void
.end method
