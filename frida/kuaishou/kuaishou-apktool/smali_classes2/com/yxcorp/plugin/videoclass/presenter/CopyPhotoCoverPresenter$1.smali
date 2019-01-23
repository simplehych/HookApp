.class final Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter$1;
.super Ljava/lang/Object;
.source "CopyPhotoCoverPresenter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;Z)Z

    .line 55
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;Z)Z

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->b(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;Z)Z

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;I)V

    .line 65
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->b(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->b(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;Z)Z

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;I)V

    .line 76
    :cond_0
    return-void
.end method
