.class public final Lcom/facebook/imagepipeline/producers/ar;
.super Ljava/lang/Object;
.source "ThumbnailBranchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ar$a;
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
.field private final a:[Lcom/facebook/imagepipeline/producers/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/imagepipeline/producers/as",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/as;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/as",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/producers/as;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ar;->a:[Lcom/facebook/imagepipeline/producers/as;

    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar;->a:[Lcom/facebook/imagepipeline/producers/as;

    array-length v0, v0

    .line 1292
    const-string/jumbo v1, "index"

    .line 1309
    if-lt v5, v0, :cond_1

    .line 1310
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1318
    if-gez v0, :cond_0

    .line 1319
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "negative size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1321
    :cond_0
    const-string/jumbo v3, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/facebook/common/internal/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1310
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_1
    return-void
.end method

.method private a(ILcom/facebook/imagepipeline/common/d;)I
    .locals 1

    .prologue
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar;->a:[Lcom/facebook/imagepipeline/producers/as;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar;->a:[Lcom/facebook/imagepipeline/producers/as;

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/as;->a(Lcom/facebook/imagepipeline/common/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_1
    return p1

    .line 108
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 114
    :cond_1
    const/4 p1, -0x1

    goto :goto_1
.end method


# virtual methods
.method a(ILcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 95
    .line 96
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 3147
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ar;->a(ILcom/facebook/imagepipeline/common/d;)I

    move-result v0

    .line 98
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ar;->a:[Lcom/facebook/imagepipeline/producers/as;

    aget-object v1, v1, v0

    new-instance v2, Lcom/facebook/imagepipeline/producers/ar$a;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/facebook/imagepipeline/producers/ar$a;-><init>(Lcom/facebook/imagepipeline/producers/ar;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;I)V

    .line 103
    invoke-interface {v1, v2, p3}, Lcom/facebook/imagepipeline/producers/as;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 104
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 3
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
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2147
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 36
    if-nez v0, :cond_1

    .line 37
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ar;->a(ILcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)Z

    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method
