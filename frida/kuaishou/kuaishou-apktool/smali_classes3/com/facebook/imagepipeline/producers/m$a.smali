.class final Lcom/facebook/imagepipeline/producers/m$a;
.super Lcom/facebook/imagepipeline/producers/k;
.source "DiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private final a:Lcom/facebook/imagepipeline/producers/ag;

.field private final b:Lcom/facebook/imagepipeline/b/e;

.field private final c:Lcom/facebook/imagepipeline/b/e;

.field private final d:Lcom/facebook/imagepipeline/b/f;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            "Lcom/facebook/imagepipeline/b/e;",
            "Lcom/facebook/imagepipeline/b/e;",
            "Lcom/facebook/imagepipeline/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 101
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/m$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    .line 102
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/m$a;->b:Lcom/facebook/imagepipeline/b/e;

    .line 103
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/m$a;->c:Lcom/facebook/imagepipeline/b/e;

    .line 104
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/m$a;->d:Lcom/facebook/imagepipeline/b/f;

    .line 105
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;B)V
    .locals 0

    .prologue
    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/m$a;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 86
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 1111
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/m$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 1113
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/m$a;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 1114
    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;

    if-ne v0, v1, :cond_1

    .line 2021
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1115
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 1116
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$a;->d:Lcom/facebook/imagepipeline/b/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/m$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    .line 1121
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ag;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/b/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v1

    .line 2127
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 1123
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_2

    .line 1124
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$a;->c:Lcom/facebook/imagepipeline/b/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/b/e;->a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V

    .line 3021
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1129
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1126
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$a;->b:Lcom/facebook/imagepipeline/b/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/b/e;->a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V

    goto :goto_1
.end method
