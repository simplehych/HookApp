.class Lcom/facebook/imagepipeline/memory/d;
.super Ljava/lang/Object;
.source "Bucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field final c:Ljava/util/Queue;

.field final d:Z

.field e:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 63
    if-ltz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 64
    if-ltz p3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 66
    iput p1, p0, Lcom/facebook/imagepipeline/memory/d;->a:I

    .line 67
    iput p2, p0, Lcom/facebook/imagepipeline/memory/d;->b:I

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->c:Ljava/util/Queue;

    .line 69
    iput p3, p0, Lcom/facebook/imagepipeline/memory/d;->e:I

    .line 71
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/d;->d:Z

    .line 72
    return-void

    :cond_0
    move v0, v2

    .line 62
    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_1

    :cond_2
    move v1, v2

    .line 64
    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 152
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/d;->e:I

    .line 153
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
