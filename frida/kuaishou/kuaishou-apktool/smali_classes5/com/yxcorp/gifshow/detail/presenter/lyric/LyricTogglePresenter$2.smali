.class final Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$2;
.super Ljava/lang/Object;
.source "LyricTogglePresenter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->l()Z

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
