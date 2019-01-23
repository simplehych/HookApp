.class final Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;
.super Ljava/lang/Object;
.source "PhotoCoverPresenter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;Z)Z

    .line 132
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;Z)Z

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;Z)Z

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;I)V

    .line 142
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 151
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->l:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1647
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->u:Z

    .line 151
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->l:Lcom/yxcorp/gifshow/detail/a/g;

    .line 2643
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->t:Z

    .line 152
    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;Z)Z

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ag;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ag;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;)V

    const-wide/16 v2, 0x28

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;I)V

    goto :goto_0
.end method
