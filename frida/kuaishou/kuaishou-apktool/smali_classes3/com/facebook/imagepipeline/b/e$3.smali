.class final Lcom/facebook/imagepipeline/b/e$3;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/b/e;->a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/a;

.field final synthetic b:Lcom/facebook/imagepipeline/e/e;

.field final synthetic c:Lcom/facebook/imagepipeline/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/e$3;->c:Lcom/facebook/imagepipeline/b/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/b/e$3;->a:Lcom/facebook/cache/common/a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/b/e$3;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e$3;->c:Lcom/facebook/imagepipeline/b/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e$3;->a:Lcom/facebook/cache/common/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/e$3;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/b/e;->a(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e$3;->c:Lcom/facebook/imagepipeline/b/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/e;->a(Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/imagepipeline/b/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e$3;->a:Lcom/facebook/cache/common/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/e$3;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/b/u;->b(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)Z

    .line 242
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e$3;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 243
    return-void

    .line 241
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e$3;->c:Lcom/facebook/imagepipeline/b/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/b/e;->a(Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/imagepipeline/b/u;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/e$3;->a:Lcom/facebook/cache/common/a;

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/e$3;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/b/u;->b(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)Z

    .line 242
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e$3;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 243
    throw v0
.end method
