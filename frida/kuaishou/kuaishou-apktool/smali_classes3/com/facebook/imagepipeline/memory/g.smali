.class public final Lcom/facebook/imagepipeline/memory/g;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/g$a;
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/memory/g$a;

.field private final b:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget v0, p2, Lcom/facebook/imagepipeline/memory/p;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/memory/g$a;

    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/memory/l;->a()Lcom/facebook/imagepipeline/memory/l;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/g$a;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->a:Lcom/facebook/imagepipeline/memory/g$a;

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/memory/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/g$1;-><init>(Lcom/facebook/imagepipeline/memory/g;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/common/references/c;

    .line 44
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->a:Lcom/facebook/imagepipeline/memory/g$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/g$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/common/references/c;

    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method
