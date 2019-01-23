.class final Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter$1;
.super Ljava/lang/Object;
.source "AdCommentTextureViewPresenter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->g:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->h:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 68
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->g:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
