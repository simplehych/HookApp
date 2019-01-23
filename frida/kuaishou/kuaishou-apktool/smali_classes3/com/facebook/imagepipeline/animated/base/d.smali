.class public final Lcom/facebook/imagepipeline/animated/base/d;
.super Ljava/lang/Object;
.source "AnimatedImageResult.java"


# instance fields
.field public final a:Lcom/facebook/imagepipeline/animated/base/b;

.field private final b:I

.field private c:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/animated/base/b;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/base/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->a:Lcom/facebook/imagepipeline/animated/base/b;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->b:I

    .line 37
    return-void
.end method

.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/e;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iget-object v0, p1, Lcom/facebook/imagepipeline/animated/base/e;->a:Lcom/facebook/imagepipeline/animated/base/b;

    .line 28
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/base/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->a:Lcom/facebook/imagepipeline/animated/base/b;

    .line 1065
    iget v0, p1, Lcom/facebook/imagepipeline/animated/base/e;->d:I

    .line 29
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->b:I

    .line 2044
    iget-object v0, p1, Lcom/facebook/imagepipeline/animated/base/e;->b:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->c:Lcom/facebook/common/references/a;

    .line 2087
    iget-object v0, p1, Lcom/facebook/imagepipeline/animated/base/e;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->d:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/animated/base/b;)Lcom/facebook/imagepipeline/animated/base/d;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/d;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/d;-><init>(Lcom/facebook/imagepipeline/animated/base/b;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->c:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->c:Lcom/facebook/common/references/a;

    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
