.class final Lcom/facebook/imagepipeline/c/a$1;
.super Lcom/facebook/imagepipeline/producers/b;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/a$1;->a:Lcom/facebook/imagepipeline/c/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a$1;->a:Lcom/facebook/imagepipeline/c/a;

    .line 1028
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/a;->h()V

    .line 63
    return-void
.end method

.method protected final a(F)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a$1;->a:Lcom/facebook/imagepipeline/c/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/c/a;->a(Lcom/facebook/imagepipeline/c/a;F)Z

    .line 68
    return-void
.end method

.method protected final a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a$1;->a:Lcom/facebook/imagepipeline/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/a;->a(Ljava/lang/Object;I)V

    .line 53
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a$1;->a:Lcom/facebook/imagepipeline/c/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/c/a;->a(Lcom/facebook/imagepipeline/c/a;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method
