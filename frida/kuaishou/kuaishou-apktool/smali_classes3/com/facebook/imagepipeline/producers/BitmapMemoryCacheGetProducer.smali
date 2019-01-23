.class public Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;
.super Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
.source "BitmapMemoryCacheGetProducer.java"


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "BitmapMemoryCacheGetProducer"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;",
            "Lcom/facebook/imagepipeline/b/f;",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/af;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected getProducerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method

.method protected wrapConsumer(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/cache/common/a;Z)Lcom/facebook/imagepipeline/producers/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;",
            "Lcom/facebook/cache/common/a;",
            "Z)",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 36
    return-object p1
.end method
