.class final Lcom/yxcorp/gifshow/image/KwaiZoomImageView$1;
.super Lcom/facebook/drawee/controller/b;
.source "KwaiZoomImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/image/KwaiZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$1;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .prologue
    .line 326
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 2336
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 2337
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$1;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;Z)Z

    .line 2338
    if-eqz p2, :cond_0

    .line 2339
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$1;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/e/f;->a()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/e/f;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(II)V

    .line 326
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$1;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;Z)Z

    .line 331
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 326
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 1351
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1352
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$1;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;Z)Z

    .line 1353
    if-eqz p2, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$1;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/e/f;->a()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/e/f;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(II)V

    .line 326
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$1;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;Z)Z

    .line 347
    return-void
.end method
