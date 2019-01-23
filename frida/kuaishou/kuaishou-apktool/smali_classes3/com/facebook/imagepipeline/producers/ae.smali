.class public final Lcom/facebook/imagepipeline/producers/ae;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ae$b;,
        Lcom/facebook/imagepipeline/producers/ae$c;,
        Lcom/facebook/imagepipeline/producers/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/af",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/a/f;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/a/f;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/a/f;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/af;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ae;->c:Lcom/facebook/imagepipeline/producers/af;

    .line 46
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ae;->a:Lcom/facebook/imagepipeline/a/f;

    .line 47
    invoke-static {p3}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ae;->b:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method


# virtual methods
.method public final produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 54
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v3

    .line 55
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1203
    iget-object v5, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    .line 56
    new-instance v0, Lcom/facebook/imagepipeline/producers/ae$a;

    .line 57
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/ae$a;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 59
    instance-of v1, v5, Lcom/facebook/imagepipeline/request/c;

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lcom/facebook/imagepipeline/producers/ae$b;

    move-object v4, v5

    check-cast v4, Lcom/facebook/imagepipeline/request/c;

    move-object v2, p0

    move-object v3, v0

    move-object v5, p2

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/ae$b;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ae$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/ag;B)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae;->c:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 68
    return-void

    .line 65
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/producers/ae$c;

    invoke-direct {v1, p0, v0, v7}, Lcom/facebook/imagepipeline/producers/ae$c;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ae$a;B)V

    goto :goto_0
.end method
