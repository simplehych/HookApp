.class public final Lcom/facebook/imagepipeline/producers/ac;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ac$a;
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

.field private final b:Lcom/facebook/imagepipeline/b/f;

.field private final c:Lcom/facebook/common/memory/f;

.field private final d:Lcom/facebook/common/memory/a;

.field private final e:Lcom/facebook/imagepipeline/producers/af;
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
.method public constructor <init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/e;",
            "Lcom/facebook/imagepipeline/b/f;",
            "Lcom/facebook/common/memory/f;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ac;->a:Lcom/facebook/imagepipeline/b/e;

    .line 67
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ac;->b:Lcom/facebook/imagepipeline/b/f;

    .line 68
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ac;->c:Lcom/facebook/common/memory/f;

    .line 69
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ac;->d:Lcom/facebook/common/memory/a;

    .line 70
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ac;->e:Lcom/facebook/imagepipeline/producers/af;

    .line 71
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
    .line 190
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 193
    :cond_0
    if-eqz p2, :cond_1

    .line 194
    const-string/jumbo v0, "cached_value_found"

    .line 196
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "encodedImageSize"

    .line 198
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_1
    const-string/jumbo v0, "cached_value_found"

    .line 202
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V
    .locals 8

    .prologue
    .line 49
    .line 4167
    new-instance v0, Lcom/facebook/imagepipeline/producers/ac$a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ac;->a:Lcom/facebook/imagepipeline/b/e;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ac;->c:Lcom/facebook/common/memory/f;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ac;->d:Lcom/facebook/common/memory/a;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/ac$a;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/e/e;B)V

    .line 4175
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac;->e:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 9
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
    .line 76
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1188
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Z

    .line 77
    if-nez v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac;->e:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 98
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "PartialDiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    iget-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 1219
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "fresco_partial"

    const-string/jumbo v3, "true"

    .line 1220
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1221
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ac;->b:Lcom/facebook/imagepipeline/b/f;

    .line 88
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->d()Ljava/lang/Object;

    move-result-object v3

    .line 85
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/imagepipeline/b/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v6

    .line 89
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac;->a:Lcom/facebook/imagepipeline/b/e;

    .line 92
    invoke-virtual {v0, v6, v7}, Lcom/facebook/imagepipeline/b/e;->a(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v8

    .line 3104
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v3

    .line 3105
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v2

    .line 3106
    new-instance v0, Lcom/facebook/imagepipeline/producers/ac$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/ac$1;-><init>(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/cache/common/a;)V

    .line 96
    invoke-virtual {v8, v0}, Lbolts/g;->a(Lbolts/f;)Lbolts/g;

    .line 3209
    new-instance v0, Lcom/facebook/imagepipeline/producers/ac$2;

    invoke-direct {v0, p0, v7}, Lcom/facebook/imagepipeline/producers/ac$2;-><init>(Lcom/facebook/imagepipeline/producers/ac;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ah;)V

    goto :goto_0
.end method
