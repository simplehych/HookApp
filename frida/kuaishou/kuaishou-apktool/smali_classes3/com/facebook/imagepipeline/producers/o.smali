.class public final Lcom/facebook/imagepipeline/producers/o;
.super Lcom/facebook/imagepipeline/producers/z;
.source "EncodedCacheKeyMultiplexProducer.java"


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
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/b/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lcom/facebook/imagepipeline/producers/af;)V

    .line 28
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o;->a:Lcom/facebook/imagepipeline/b/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 1040
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/e;->a(Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected final synthetic getKey(Lcom/facebook/imagepipeline/producers/ag;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    .line 2032
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:Lcom/facebook/imagepipeline/b/f;

    .line 2034
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 2035
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ag;->d()Ljava/lang/Object;

    move-result-object v2

    .line 2033
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/b/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 2036
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ag;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    .line 2032
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 19
    return-object v0
.end method
