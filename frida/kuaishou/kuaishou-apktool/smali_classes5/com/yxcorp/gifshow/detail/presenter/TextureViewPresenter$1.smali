.class final Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;
.super Ljava/lang/Object;
.source "TextureViewPresenter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;)Lcom/yxcorp/plugin/media/player/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 60
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;)Lcom/yxcorp/plugin/media/player/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
