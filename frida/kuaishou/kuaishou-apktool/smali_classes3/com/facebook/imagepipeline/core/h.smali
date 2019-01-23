.class public final Lcom/facebook/imagepipeline/core/h;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/h$b;,
        Lcom/facebook/imagepipeline/core/h$c;,
        Lcom/facebook/imagepipeline/core/h$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lcom/facebook/common/f/b$a;

.field final c:Z

.field final d:Lcom/facebook/common/f/b;

.field final e:Z

.field final f:Z

.field final g:I

.field final h:I

.field i:Z

.field final j:Z

.field final k:Lcom/facebook/imagepipeline/core/h$c;

.field final l:Lcom/facebook/common/internal/i;
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
.method private constructor <init>(Lcom/facebook/imagepipeline/core/h$a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1119
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/h$a;->a:Z

    .line 48
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h;->a:Z

    .line 2119
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/h$a;->b:Lcom/facebook/common/f/b$a;

    .line 49
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/h;->b:Lcom/facebook/common/f/b$a;

    .line 3119
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/h$a;->c:Z

    .line 50
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h;->c:Z

    .line 4119
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/h$a;->d:Lcom/facebook/common/f/b;

    .line 51
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/h;->d:Lcom/facebook/common/f/b;

    .line 5119
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/h$a;->e:Z

    .line 52
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h;->e:Z

    .line 6119
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/h$a;->f:Z

    .line 53
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h;->f:Z

    .line 7119
    iget v0, p1, Lcom/facebook/imagepipeline/core/h$a;->g:I

    .line 54
    iput v0, p0, Lcom/facebook/imagepipeline/core/h;->g:I

    .line 8119
    iget v0, p1, Lcom/facebook/imagepipeline/core/h$a;->h:I

    .line 55
    iput v0, p0, Lcom/facebook/imagepipeline/core/h;->h:I

    .line 56
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/h$a;->i:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h;->i:Z

    .line 9119
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/h$a;->j:Z

    .line 57
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h;->j:Z

    .line 10119
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/h$a;->k:Lcom/facebook/imagepipeline/core/h$c;

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/core/h$b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/h$b;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/h;->k:Lcom/facebook/imagepipeline/core/h$c;

    .line 63
    :goto_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/h$a;->l:Lcom/facebook/common/internal/i;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/h;->l:Lcom/facebook/common/internal/i;

    .line 64
    return-void

    .line 11119
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/h$a;->k:Lcom/facebook/imagepipeline/core/h$c;

    .line 61
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/h;->k:Lcom/facebook/imagepipeline/core/h$c;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/h$a;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/h;-><init>(Lcom/facebook/imagepipeline/core/h$a;)V

    return-void
.end method
