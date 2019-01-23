.class final Lcom/yxcorp/image/b$a;
.super Lcom/facebook/datasource/a;
.source "FrescoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/image/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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
.field final a:Lcom/yxcorp/image/d;

.field final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/yxcorp/image/d;)V
    .locals 2

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/facebook/datasource/a;-><init>()V

    .line 312
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/image/b$a;->b:Landroid/os/Handler;

    .line 316
    iput-object p1, p0, Lcom/yxcorp/image/b$a;->a:Lcom/yxcorp/image/d;

    .line 317
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/datasource/b;)V
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
    .line 321
    iget-object v0, p0, Lcom/yxcorp/image/b$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/image/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/image/b$a$1;-><init>(Lcom/yxcorp/image/b$a;Lcom/facebook/datasource/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    return-void
.end method

.method protected final d(Lcom/facebook/datasource/b;)V
    .locals 4
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
    .line 333
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/datasource/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-interface {p1}, Lcom/facebook/datasource/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 338
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/image/b;->a(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 339
    iget-object v2, p0, Lcom/yxcorp/image/b$a;->b:Landroid/os/Handler;

    new-instance v3, Lcom/yxcorp/image/b$a$2;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/image/b$a$2;-><init>(Lcom/yxcorp/image/b$a;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
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
    .line 356
    iget-object v0, p0, Lcom/yxcorp/image/b$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/image/b$a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/image/b$a$3;-><init>(Lcom/yxcorp/image/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    return-void
.end method
