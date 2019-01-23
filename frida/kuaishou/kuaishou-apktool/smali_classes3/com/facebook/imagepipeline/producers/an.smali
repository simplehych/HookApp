.class public abstract Lcom/facebook/imagepipeline/producers/an;
.super Lcom/facebook/common/b/h;
.source "StatefulProducerRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/b/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/producers/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/producers/ai;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/common/b/h;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/an;->b:Lcom/facebook/imagepipeline/producers/h;

    .line 33
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/an;->c:Lcom/facebook/imagepipeline/producers/ai;

    .line 34
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/an;->d:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/an;->e:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/an;->c:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/an;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/an;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/an;->c:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/an;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/an;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/an;->c:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/an;->e:Ljava/lang/String;

    .line 55
    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;)Z

    const/4 v3, 0x0

    .line 51
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/an;->b:Lcom/facebook/imagepipeline/producers/h;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/an;->c:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/an;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/an;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/an;->c:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/an;->e:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/an;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/an;->b:Lcom/facebook/imagepipeline/producers/h;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 47
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/an;->c:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/an;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/an;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/an;->c:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/an;->e:Ljava/lang/String;

    .line 64
    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;)Z

    const/4 v3, 0x0

    .line 61
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/an;->b:Lcom/facebook/imagepipeline/producers/h;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/h;->b()V

    .line 66
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method
