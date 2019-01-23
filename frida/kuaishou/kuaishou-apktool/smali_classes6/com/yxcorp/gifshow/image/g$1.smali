.class final Lcom/yxcorp/gifshow/image/g$1;
.super Lcom/facebook/imagepipeline/producers/an;
.source "KwaiLocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/image/g;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
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
.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic c:Lcom/yxcorp/gifshow/image/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/image/g;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/g$1;->c:Lcom/yxcorp/gifshow/image/g;

    iput-object p6, p0, Lcom/yxcorp/gifshow/image/g$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/an;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Lcom/facebook/common/references/a;

    .line 1171
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 143
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
    const/4 v1, 0x0

    .line 143
    .line 3148
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/g$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    if-eqz v0, :cond_2

    .line 3149
    invoke-static {}, Lcom/smile/gifshow/a;->aJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/image/g$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3150
    invoke-static {v0}, Lcom/yxcorp/gifshow/image/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3153
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    .line 3150
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/g$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3151
    invoke-static {v0}, Lcom/yxcorp/gifshow/image/g;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3153
    :cond_1
    new-instance v1, Lcom/facebook/imagepipeline/e/d;

    .line 3158
    invoke-static {}, Lcom/facebook/imagepipeline/a/g;->a()Lcom/facebook/imagepipeline/a/g;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/e/g;->a:Lcom/facebook/imagepipeline/e/h;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/imagepipeline/e/d;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/imagepipeline/e/h;I)V

    .line 3155
    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 143
    check-cast p1, Lcom/facebook/common/references/a;

    .line 2166
    const-string/jumbo v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 143
    return-object v0

    .line 2166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
