.class public Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;
.super Lcom/facebook/imagepipeline/producers/z;
.source "BitmapMemoryCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/z",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/facebook/cache/common/a;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/b/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lcom/facebook/imagepipeline/producers/af;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/b/f;

    .line 31
    return-void
.end method


# virtual methods
.method public cloneOrNull(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;)",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;->cloneOrNull(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected getKey(Lcom/facebook/imagepipeline/producers/ag;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/b/f;

    .line 37
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 38
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ag;->d()Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/b/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ag;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getKey(Lcom/facebook/imagepipeline/producers/ag;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;->getKey(Lcom/facebook/imagepipeline/producers/ag;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
