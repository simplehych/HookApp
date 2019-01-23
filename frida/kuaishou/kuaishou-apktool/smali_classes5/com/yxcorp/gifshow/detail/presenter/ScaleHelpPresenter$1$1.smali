.class final Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1$1;
.super Ljava/lang/Object;
.source "ScaleHelpPresenter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a(Landroid/graphics/Bitmap;)V

    .line 99
    return-void
.end method
