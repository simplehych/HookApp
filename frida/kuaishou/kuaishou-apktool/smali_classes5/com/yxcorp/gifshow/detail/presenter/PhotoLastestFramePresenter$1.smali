.class final Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter$1;
.super Ljava/lang/Object;
.source "PhotoLastestFramePresenter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;Z)Z

    .line 49
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;Z)Z

    .line 55
    return-void
.end method
