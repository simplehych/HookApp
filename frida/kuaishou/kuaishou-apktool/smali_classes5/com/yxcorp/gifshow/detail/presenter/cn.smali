.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/cn;->a:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cn;->a:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/c;

    .line 1083
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->k()V

    .line 1086
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->i:Lcom/yxcorp/plugin/media/player/d;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->j:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 0
    :cond_0
    return-void
.end method
