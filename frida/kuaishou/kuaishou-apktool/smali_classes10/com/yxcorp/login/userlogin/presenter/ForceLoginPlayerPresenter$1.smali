.class final Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter$1;
.super Ljava/lang/Object;
.source "ForceLoginPlayerPresenter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 49
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 51
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 68
    :cond_0
    return-void
.end method
