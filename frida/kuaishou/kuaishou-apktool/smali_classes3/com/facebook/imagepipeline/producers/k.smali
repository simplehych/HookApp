.class public abstract Lcom/facebook/imagepipeline/producers/k;
.super Lcom/facebook/imagepipeline/producers/b;
.source "DelegatingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/producers/b",
        "<TI;>;"
    }
.end annotation


# instance fields
.field final e:Lcom/facebook/imagepipeline/producers/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/h",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 18
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/h;->b()V

    .line 32
    return-void
.end method

.method protected a(F)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/h;->b(F)V

    .line 37
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method
