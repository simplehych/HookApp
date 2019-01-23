.class public final Lcom/facebook/imagepipeline/producers/m;
.super Ljava/lang/Object;
.source "DiskCacheWriteProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/af",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/b/e;

.field private final b:Lcom/facebook/imagepipeline/b/e;

.field private final c:Lcom/facebook/imagepipeline/b/f;

.field private final d:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/e;",
            "Lcom/facebook/imagepipeline/b/e;",
            "Lcom/facebook/imagepipeline/b/f;",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m;->a:Lcom/facebook/imagepipeline/b/e;

    .line 45
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/m;->b:Lcom/facebook/imagepipeline/b/e;

    .line 46
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/m;->c:Lcom/facebook/imagepipeline/b/f;

    .line 47
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/m;->d:Lcom/facebook/imagepipeline/producers/af;

    .line 48
    return-void
.end method


# virtual methods
.method public final produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 7
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
    .line 53
    .line 1059
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 1060
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1061
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    :goto_0
    return-void

    .line 1064
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1188
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Z

    .line 1064
    if-eqz v0, :cond_1

    .line 1065
    new-instance v0, Lcom/facebook/imagepipeline/producers/m$a;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/m;->a:Lcom/facebook/imagepipeline/b/e;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/m;->b:Lcom/facebook/imagepipeline/b/e;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/m;->c:Lcom/facebook/imagepipeline/b/f;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/m$a;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;B)V

    .line 1076
    :goto_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m;->d:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 1073
    goto :goto_1
.end method
