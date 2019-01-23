.class final Lcom/facebook/imagepipeline/b/e$4;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/b/e;->c(Lcom/facebook/cache/common/a;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/a;

.field final synthetic b:Lcom/facebook/imagepipeline/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/e$4;->b:Lcom/facebook/imagepipeline/b/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/b/e$4;->a:Lcom/facebook/cache/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 267
    .line 1270
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e$4;->b:Lcom/facebook/imagepipeline/b/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/e;->a(Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/imagepipeline/b/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e$4;->a:Lcom/facebook/cache/common/a;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/b/u;->a(Lcom/facebook/cache/common/a;)Z

    .line 1271
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e$4;->b:Lcom/facebook/imagepipeline/b/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/e;->c(Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e$4;->a:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v1}, Lcom/facebook/cache/disk/h;->b(Lcom/facebook/cache/common/a;)V

    .line 1272
    const/4 v0, 0x0

    .line 267
    return-object v0
.end method
