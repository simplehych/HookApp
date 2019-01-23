.class public final Lcom/facebook/imagepipeline/c/c;
.super Lcom/facebook/imagepipeline/c/a;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/c/a",
        "<",
        "Lcom/facebook/common/references/a",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/am;Lcom/facebook/imagepipeline/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/am;",
            "Lcom/facebook/imagepipeline/f/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/c/a;-><init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/am;Lcom/facebook/imagepipeline/f/c;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/common/references/a;

    .line 2050
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 23
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/common/references/a;

    .line 1055
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/facebook/imagepipeline/c/a;->a(Ljava/lang/Object;I)V

    .line 23
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    .line 3045
    invoke-super {p0}, Lcom/facebook/imagepipeline/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 23
    return-object v0
.end method
