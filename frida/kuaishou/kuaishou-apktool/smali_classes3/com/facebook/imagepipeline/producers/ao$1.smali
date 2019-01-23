.class final Lcom/facebook/imagepipeline/producers/ao$1;
.super Lcom/facebook/imagepipeline/producers/k;
.source "SwallowResultProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ao;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k",
        "<TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ao;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ao;Lcom/facebook/imagepipeline/producers/h;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ao$1;->a:Lcom/facebook/imagepipeline/producers/ao;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ao$1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 28
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 30
    :cond_0
    return-void
.end method
