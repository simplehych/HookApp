.class final Lcom/facebook/imagepipeline/producers/v$1;
.super Lcom/facebook/imagepipeline/producers/an;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/v;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/an",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/v;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/v$1;->c:Lcom/facebook/imagepipeline/producers/v;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/v$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/an;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 1111
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 93
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    .line 2097
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2131
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 2099
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v$1;->c:Lcom/facebook/imagepipeline/producers/v;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/v;->a(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    .line 2100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2101
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2104
    :cond_1
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 2105
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/v$1;->c:Lcom/facebook/imagepipeline/producers/v;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/v;->a(Lcom/facebook/imagepipeline/producers/v;)Lcom/facebook/common/memory/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/common/memory/f;->a([B)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    .line 2106
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/v$1;->c:Lcom/facebook/imagepipeline/producers/v;

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/v;->a(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 93
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 1116
    const-string/jumbo v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 93
    return-object v0

    .line 1116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
