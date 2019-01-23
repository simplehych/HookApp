.class public final Lcom/facebook/imagepipeline/producers/am;
.super Lcom/facebook/imagepipeline/producers/d;
.source "SettableProducerContext.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 9

    .prologue
    .line 33
    .line 35
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v3

    .line 37
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->d()Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 39
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->f()Z

    move-result v6

    .line 40
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->h()Z

    move-result v7

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct/range {p0 .. p8}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 62
    return-void
.end method
