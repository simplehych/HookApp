.class public final Lcom/facebook/imagepipeline/core/h$a;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Lcom/facebook/common/f/b$a;

.field c:Z

.field d:Lcom/facebook/common/f/b;

.field e:Z

.field f:Z

.field g:I

.field h:I

.field public i:Z

.field j:Z

.field k:Lcom/facebook/imagepipeline/core/h$c;

.field public l:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/imagepipeline/core/g$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/g$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h$a;->a:Z

    .line 124
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h$a;->c:Z

    .line 126
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h$a;->e:Z

    .line 127
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h$a;->f:Z

    .line 128
    iput v0, p0, Lcom/facebook/imagepipeline/core/h$a;->g:I

    .line 129
    iput v0, p0, Lcom/facebook/imagepipeline/core/h$a;->h:I

    .line 130
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h$a;->i:Z

    .line 131
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h$a;->j:Z

    .line 136
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/h$a;->m:Lcom/facebook/imagepipeline/core/g$a;

    .line 137
    return-void
.end method
