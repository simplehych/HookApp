.class final Lcom/facebook/imagepipeline/producers/g$a;
.super Lcom/facebook/imagepipeline/producers/k;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/g;

.field private b:Lcom/facebook/imagepipeline/producers/ag;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g$a;->a:Lcom/facebook/imagepipeline/producers/g;

    .line 45
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 46
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/g$a;->b:Lcom/facebook/imagepipeline/producers/ag;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/g$a;-><init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 1051
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g$a;->b:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1052
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/g$a;->a(I)Z

    move-result v1

    .line 1147
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 1054
    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/producers/at;->a(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/common/d;)Z

    move-result v2

    .line 1055
    if-eqz p1, :cond_1

    if-nez v2, :cond_0

    .line 1176
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Z

    .line 1055
    if-eqz v0, :cond_1

    .line 1056
    :cond_0
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 2021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1057
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 1063
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 1064
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 1066
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g$a;->a:Lcom/facebook/imagepipeline/producers/g;

    .line 4019
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/g;->a:Lcom/facebook/imagepipeline/producers/af;

    .line 4021
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1066
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g$a;->b:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 38
    :cond_2
    return-void

    .line 2066
    :cond_3
    and-int/lit8 v0, p2, -0x2

    .line 3021
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1060
    invoke-interface {v3, p1, v0}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g$a;->a:Lcom/facebook/imagepipeline/producers/g;

    .line 1019
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/g;->a:Lcom/facebook/imagepipeline/producers/af;

    .line 1021
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 72
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g$a;->b:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 73
    return-void
.end method
