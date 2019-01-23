.class public final Lcom/facebook/drawee/a/a/g;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field a:Landroid/content/res/Resources;

.field b:Lcom/facebook/drawee/components/a;

.field c:Lcom/facebook/imagepipeline/d/a;

.field d:Ljava/util/concurrent/Executor;

.field e:Lcom/facebook/imagepipeline/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/d/a;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/a/a/d;
    .locals 7

    .prologue
    .line 50
    iget-object v1, p0, Lcom/facebook/drawee/a/a/g;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/g;->b:Lcom/facebook/drawee/components/a;

    iget-object v3, p0, Lcom/facebook/drawee/a/a/g;->c:Lcom/facebook/imagepipeline/d/a;

    iget-object v4, p0, Lcom/facebook/drawee/a/a/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/facebook/drawee/a/a/g;->e:Lcom/facebook/imagepipeline/b/p;

    iget-object v6, p0, Lcom/facebook/drawee/a/a/g;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 1071
    new-instance v0, Lcom/facebook/drawee/a/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/a/a/d;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/d/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/b/p;Lcom/facebook/common/internal/ImmutableList;)V

    .line 58
    iget-object v1, p0, Lcom/facebook/drawee/a/a/g;->g:Lcom/facebook/common/internal/i;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/facebook/drawee/a/a/g;->g:Lcom/facebook/common/internal/i;

    invoke-interface {v1}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1142
    iput-boolean v1, v0, Lcom/facebook/drawee/a/a/d;->a:Z

    .line 61
    :cond_0
    return-object v0
.end method
