.class final Lcom/facebook/imagepipeline/producers/aa$1;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/aa;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/q;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/aa;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/aa;Lcom/facebook/imagepipeline/producers/q;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aa$1;->b:Lcom/facebook/imagepipeline/producers/aa;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aa$1;->a:Lcom/facebook/imagepipeline/producers/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa$1;->b:Lcom/facebook/imagepipeline/producers/aa;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa$1;->a:Lcom/facebook/imagepipeline/producers/q;

    .line 3187
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->b()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v1

    .line 3188
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4037
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/h;

    .line 3189
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/h;->b()V

    .line 79
    return-void
.end method

.method public final a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa$1;->b:Lcom/facebook/imagepipeline/producers/aa;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aa$1;->a:Lcom/facebook/imagepipeline/producers/q;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/aa;->a(Lcom/facebook/imagepipeline/producers/q;Ljava/io/InputStream;I)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa$1;->b:Lcom/facebook/imagepipeline/producers/aa;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa$1;->a:Lcom/facebook/imagepipeline/producers/q;

    .line 1179
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->b()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v1

    .line 1180
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1181
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->b()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v1

    .line 1182
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2037
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/h;

    .line 1183
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method
