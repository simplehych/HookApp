.class final Lcom/facebook/imagepipeline/memory/g$a;
.super Lcom/facebook/imagepipeline/memory/h;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V

    .line 68
    return-void
.end method


# virtual methods
.method final e(I)Lcom/facebook/imagepipeline/memory/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/d",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    .line 73
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/g$a;->b:Lcom/facebook/imagepipeline/memory/p;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/p;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/m;-><init>(III)V

    .line 72
    return-object v0
.end method
