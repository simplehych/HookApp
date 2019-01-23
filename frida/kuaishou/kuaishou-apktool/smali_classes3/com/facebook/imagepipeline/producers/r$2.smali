.class final Lcom/facebook/imagepipeline/producers/r$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/r;->a(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/ab$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ab$a;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/r;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/r;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/ab$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r$2;->c:Lcom/facebook/imagepipeline/producers/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r$2;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r$2;->b:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$2;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$2;->b:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ab$a;->a()V

    .line 78
    :cond_0
    return-void
.end method
