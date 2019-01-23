.class public final Lcom/facebook/imagepipeline/producers/ad;
.super Ljava/lang/Object;
.source "PostprocessedBitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ad$a;
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
.field private final a:Lcom/facebook/imagepipeline/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/b/f;

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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ad;->a:Lcom/facebook/imagepipeline/b/p;

    .line 39
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ad;->b:Lcom/facebook/imagepipeline/b/f;

    .line 40
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ad;->c:Lcom/facebook/imagepipeline/producers/af;

    .line 41
    return-void
.end method


# virtual methods
.method public final produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 9
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
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 48
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v7

    .line 49
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1203
    iget-object v3, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    .line 55
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/imagepipeline/request/b;->b()Lcom/facebook/cache/common/a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad;->c:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 85
    :goto_0
    return-void

    .line 2140
    :cond_1
    const-string/jumbo v2, "PostprocessedBitmapMemoryCacheProducer"

    .line 59
    invoke-interface {v7, v8, v2}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ad;->b:Lcom/facebook/imagepipeline/b/f;

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/imagepipeline/b/f;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad;->a:Lcom/facebook/imagepipeline/b/p;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/b/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 3140
    const-string/jumbo v2, "PostprocessedBitmapMemoryCacheProducer"

    .line 67
    invoke-interface {v7, v8}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v3, "true"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v7, v8, v2, v0}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    const-string/jumbo v0, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v7, v8, v0, v4}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/h;->b(F)V

    .line 70
    invoke-interface {p1, v1, v4}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 67
    goto :goto_1

    .line 73
    :cond_3
    instance-of v3, v3, Lcom/facebook/imagepipeline/request/c;

    .line 75
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 3192
    iget-boolean v5, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Z

    .line 76
    new-instance v0, Lcom/facebook/imagepipeline/producers/ad$a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ad;->a:Lcom/facebook/imagepipeline/b/p;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/ad$a;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/cache/common/a;ZLcom/facebook/imagepipeline/b/p;Z)V

    .line 4140
    const-string/jumbo v1, "PostprocessedBitmapMemoryCacheProducer"

    .line 82
    invoke-interface {v7, v8}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "cached_value_found"

    const-string/jumbo v3, "false"

    invoke-static {v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 79
    :cond_4
    invoke-interface {v7, v8, v1, v6}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad;->c:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    goto :goto_0
.end method
