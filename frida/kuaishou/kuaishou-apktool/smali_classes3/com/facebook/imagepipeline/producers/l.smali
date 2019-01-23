.class public final Lcom/facebook/imagepipeline/producers/l;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/af;


# annotations
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
.field final a:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/b/e;

.field private final c:Lcom/facebook/imagepipeline/b/e;

.field private final d:Lcom/facebook/imagepipeline/b/f;


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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l;->b:Lcom/facebook/imagepipeline/b/e;

    .line 53
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l;->c:Lcom/facebook/imagepipeline/b/e;

    .line 54
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l;->d:Lcom/facebook/imagepipeline/b/f;

    .line 55
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l;->a:Lcom/facebook/imagepipeline/producers/af;

    .line 56
    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ai;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 147
    :cond_0
    if-eqz p2, :cond_1

    .line 148
    const-string/jumbo v0, "cached_value_found"

    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "encodedImageSize"

    .line 152
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_1
    const-string/jumbo v0, "cached_value_found"

    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 8
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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 1188
    iget-boolean v3, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Z

    .line 62
    if-nez v3, :cond_1

    .line 2129
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 2130
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 2131
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 2132
    :goto_0
    return-void

    .line 2135
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l;->a:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "DiskCacheProducer"

    invoke-interface {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l;->d:Lcom/facebook/imagepipeline/b/f;

    .line 70
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/facebook/imagepipeline/b/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v3

    .line 3127
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 71
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v2, v4, :cond_2

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l;->c:Lcom/facebook/imagepipeline/b/e;

    .line 74
    :goto_2
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    invoke-virtual {v0, v3, v6}, Lcom/facebook/imagepipeline/b/e;->a(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v7

    .line 4085
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v3

    .line 4086
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v2

    .line 4087
    new-instance v0, Lcom/facebook/imagepipeline/producers/l$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/l$1;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 78
    invoke-virtual {v7, v0}, Lbolts/g;->a(Lbolts/f;)Lbolts/g;

    .line 4163
    new-instance v0, Lcom/facebook/imagepipeline/producers/l$2;

    invoke-direct {v0, p0, v6}, Lcom/facebook/imagepipeline/producers/l$2;-><init>(Lcom/facebook/imagepipeline/producers/l;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ah;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l;->b:Lcom/facebook/imagepipeline/b/e;

    goto :goto_2
.end method
