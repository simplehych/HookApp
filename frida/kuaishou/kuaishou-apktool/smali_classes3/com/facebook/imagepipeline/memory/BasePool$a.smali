.class final Lcom/facebook/imagepipeline/memory/BasePool$a;
.super Ljava/lang/Object;
.source "BasePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BasePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 812
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 813
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 814
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 821
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    if-lez v0, :cond_0

    .line 822
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 823
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 832
    :goto_0
    return-void

    .line 825
    :cond_0
    const-string/jumbo v0, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string/jumbo v1, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 829
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 825
    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
