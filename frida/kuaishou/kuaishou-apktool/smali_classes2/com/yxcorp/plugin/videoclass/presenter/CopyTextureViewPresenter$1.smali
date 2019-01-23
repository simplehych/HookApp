.class final Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter$1;
.super Ljava/lang/Object;
.source "CopyTextureViewPresenter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->b(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;)Lcom/yxcorp/plugin/media/player/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 43
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->b(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;)Lcom/yxcorp/plugin/media/player/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
