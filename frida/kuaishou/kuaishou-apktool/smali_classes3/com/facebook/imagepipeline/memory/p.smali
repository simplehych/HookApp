.class public final Lcom/facebook/imagepipeline/memory/p;
.super Ljava/lang/Object;
.source "PoolParams.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final e:I

.field public f:Z

.field public final g:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 7

    .prologue
    .line 80
    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/p;-><init>(IILandroid/util/SparseIntArray;III)V

    .line 81
    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;III)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 100
    iput p1, p0, Lcom/facebook/imagepipeline/memory/p;->b:I

    .line 101
    iput p2, p0, Lcom/facebook/imagepipeline/memory/p;->a:I

    .line 102
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/p;->c:Landroid/util/SparseIntArray;

    .line 103
    iput p4, p0, Lcom/facebook/imagepipeline/memory/p;->d:I

    .line 104
    iput p5, p0, Lcom/facebook/imagepipeline/memory/p;->e:I

    .line 105
    iput p6, p0, Lcom/facebook/imagepipeline/memory/p;->g:I

    .line 106
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
