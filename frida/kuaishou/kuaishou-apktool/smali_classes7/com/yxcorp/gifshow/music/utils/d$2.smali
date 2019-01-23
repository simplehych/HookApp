.class final Lcom/yxcorp/gifshow/music/utils/d$2;
.super Lcom/facebook/datasource/a;
.source "MusicUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/facebook/datasource/b;Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/a",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/utils/d$2;->a:Lio/reactivex/n;

    invoke-direct {p0}, Lcom/facebook/datasource/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/facebook/datasource/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 664
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/datasource/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/d$2;->a:Lio/reactivex/n;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 676
    :goto_0
    return-void

    .line 669
    :cond_1
    invoke-interface {p1}, Lcom/facebook/datasource/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 671
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/image/b;->a(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 672
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/utils/d$2;->a:Lio/reactivex/n;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 673
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/d$2;->a:Lio/reactivex/n;

    invoke-interface {v1}, Lio/reactivex/n;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v1
.end method

.method protected final e(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 682
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/d$2;->a:Lio/reactivex/n;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 683
    return-void
.end method
