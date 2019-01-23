.class public final Lcom/facebook/imagepipeline/b/a;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/common/internal/i;Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/b/h$a;)Lcom/facebook/imagepipeline/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/b/q;",
            ">;",
            "Lcom/facebook/common/memory/b;",
            "Lcom/facebook/imagepipeline/b/h$a;",
            ")",
            "Lcom/facebook/imagepipeline/b/h",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/imagepipeline/b/a$1;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/a$1;-><init>()V

    .line 39
    new-instance v1, Lcom/facebook/imagepipeline/b/h;

    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/imagepipeline/b/h;-><init>(Lcom/facebook/imagepipeline/b/v;Lcom/facebook/imagepipeline/b/h$a;Lcom/facebook/common/internal/i;)V

    .line 44
    return-object v1
.end method
