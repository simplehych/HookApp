.class public final Lcom/facebook/imagepipeline/animated/base/e;
.super Ljava/lang/Object;
.source "AnimatedImageResultBuilder.java"


# instance fields
.field final a:Lcom/facebook/imagepipeline/animated/base/b;

.field public b:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
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

.field public d:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/e;->a:Lcom/facebook/imagepipeline/animated/base/b;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/animated/base/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/d;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/d;-><init>(Lcom/facebook/imagepipeline/animated/base/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/e;->b:Lcom/facebook/common/references/a;

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 114
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/e;->b:Lcom/facebook/common/references/a;

    .line 115
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/e;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    .line 116
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/e;->c:Ljava/util/List;

    .line 111
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/e;->b:Lcom/facebook/common/references/a;

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 114
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/e;->b:Lcom/facebook/common/references/a;

    .line 115
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/e;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    .line 116
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/e;->c:Ljava/util/List;

    .line 117
    throw v0
.end method
