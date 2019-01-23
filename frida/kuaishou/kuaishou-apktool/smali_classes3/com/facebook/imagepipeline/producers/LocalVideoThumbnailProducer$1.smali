.class final Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;
.super Lcom/facebook/imagepipeline/producers/an;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/an",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/ai;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->e:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->b:Lcom/facebook/imagepipeline/producers/ai;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/an;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/Exception;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->b:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->c:Ljava/lang/String;

    const-string/jumbo v2, "VideoThumbnailProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 64
    check-cast p1, Lcom/facebook/common/references/a;

    .line 3067
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/Object;)V

    .line 3068
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->b:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->c:Ljava/lang/String;

    const-string/jumbo v3, "VideoThumbnailProducer"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    return-void

    .line 3068
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/facebook/common/references/a;

    .line 1106
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 64
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    .line 3079
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->e:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->access$000(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v1

    .line 3080
    if-nez v1, :cond_1

    .line 3087
    :cond_0
    :goto_0
    return-object v0

    .line 3083
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3085
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->access$100(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v2

    .line 3083
    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3086
    if-eqz v1, :cond_0

    .line 3090
    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    .line 3093
    invoke-static {}, Lcom/facebook/imagepipeline/a/g;->a()Lcom/facebook/imagepipeline/a/g;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/e/g;->a:Lcom/facebook/imagepipeline/e/h;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/e/d;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/imagepipeline/e/h;I)V

    .line 3090
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 64
    check-cast p1, Lcom/facebook/common/references/a;

    .line 2101
    const-string/jumbo v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 64
    return-object v0

    .line 2101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
