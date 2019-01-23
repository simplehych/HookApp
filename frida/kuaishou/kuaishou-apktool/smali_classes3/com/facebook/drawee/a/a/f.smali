.class public final Lcom/facebook/drawee/a/a/f;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/i",
        "<",
        "Lcom/facebook/drawee/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final c:Lcom/facebook/drawee/a/a/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/b;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/facebook/imagepipeline/core/i;->a()Lcom/facebook/imagepipeline/core/i;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/drawee/a/a/f;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/i;Lcom/facebook/drawee/a/a/b;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/i;Lcom/facebook/drawee/a/a/b;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/drawee/a/a/f;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/i;Ljava/util/Set;Lcom/facebook/drawee/a/a/b;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/i;Ljava/util/Set;Lcom/facebook/drawee/a/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/core/i;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/c;",
            ">;",
            "Lcom/facebook/drawee/a/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/drawee/a/a/f;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/i;->d()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/a/a/f;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 53
    if-eqz p4, :cond_0

    .line 1046
    iget-object v0, p4, Lcom/facebook/drawee/a/a/b;->b:Lcom/facebook/drawee/a/a/g;

    .line 53
    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p4, Lcom/facebook/drawee/a/a/b;->b:Lcom/facebook/drawee/a/a/g;

    .line 54
    iput-object v0, p0, Lcom/facebook/drawee/a/a/f;->c:Lcom/facebook/drawee/a/a/g;

    .line 58
    :goto_0
    iget-object v4, p0, Lcom/facebook/drawee/a/a/f;->c:Lcom/facebook/drawee/a/a/g;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 60
    invoke-static {}, Lcom/facebook/drawee/components/a;->a()Lcom/facebook/drawee/components/a;

    move-result-object v6

    .line 2152
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/i;->b()Lcom/facebook/imagepipeline/animated/a/a;

    move-result-object v0

    .line 2153
    if-nez v0, :cond_1

    move-object v0, v1

    .line 62
    :goto_1
    invoke-static {}, Lcom/facebook/common/b/i;->a()Lcom/facebook/common/b/i;

    move-result-object v7

    iget-object v2, p0, Lcom/facebook/drawee/a/a/f;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 63
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/b/p;

    move-result-object v8

    if-eqz p4, :cond_2

    .line 3041
    iget-object v2, p4, Lcom/facebook/drawee/a/a/b;->a:Lcom/facebook/common/internal/ImmutableList;

    move-object v3, v2

    .line 65
    :goto_2
    if-eqz p4, :cond_3

    .line 3054
    iget-object v2, p4, Lcom/facebook/drawee/a/a/b;->c:Lcom/facebook/common/internal/i;

    .line 4040
    :goto_3
    iput-object v5, v4, Lcom/facebook/drawee/a/a/g;->a:Landroid/content/res/Resources;

    .line 4041
    iput-object v6, v4, Lcom/facebook/drawee/a/a/g;->b:Lcom/facebook/drawee/components/a;

    .line 4042
    iput-object v0, v4, Lcom/facebook/drawee/a/a/g;->c:Lcom/facebook/imagepipeline/d/a;

    .line 4043
    iput-object v7, v4, Lcom/facebook/drawee/a/a/g;->d:Ljava/util/concurrent/Executor;

    .line 4044
    iput-object v8, v4, Lcom/facebook/drawee/a/a/g;->e:Lcom/facebook/imagepipeline/b/p;

    .line 4045
    iput-object v3, v4, Lcom/facebook/drawee/a/a/g;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 4046
    iput-object v2, v4, Lcom/facebook/drawee/a/a/g;->g:Lcom/facebook/common/internal/i;

    .line 70
    iput-object v1, p0, Lcom/facebook/drawee/a/a/f;->d:Ljava/util/Set;

    .line 71
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/facebook/drawee/a/a/g;

    invoke-direct {v0}, Lcom/facebook/drawee/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/f;->c:Lcom/facebook/drawee/a/a/g;

    goto :goto_0

    .line 2153
    :cond_1
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/a;->a()Lcom/facebook/imagepipeline/d/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 65
    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 68
    goto :goto_3
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/f;->b()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/drawee/a/a/e;
    .locals 5

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/drawee/a/a/e;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/f;->c:Lcom/facebook/drawee/a/a/g;

    iget-object v3, p0, Lcom/facebook/drawee/a/a/f;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v4, p0, Lcom/facebook/drawee/a/a/f;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/a/a/e;-><init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/g;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V

    return-object v0
.end method
