.class public Lcom/facebook/imagepipeline/producers/q;
.super Ljava/lang/Object;
.source "FetchState.java"


# instance fields
.field final d:Lcom/facebook/imagepipeline/producers/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/imagepipeline/producers/ag;

.field f:J

.field g:I

.field h:Lcom/facebook/imagepipeline/common/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 2
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/h;

    .line 32
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q;->e:Lcom/facebook/imagepipeline/producers/ag;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/q;->f:J

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->e:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/producers/ai;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->e:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->e:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1131
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 53
    return-object v0
.end method
