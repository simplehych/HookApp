.class public final Lcom/facebook/imagepipeline/common/d;
.super Ljava/lang/Object;
.source "ResizeOptions.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 61
    const/high16 v0, 0x45000000    # 2048.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/common/d;-><init>(IIF)V

    .line 62
    return-void
.end method

.method private constructor <init>(IIF)V
    .locals 2

    .prologue
    .line 68
    const/high16 v0, 0x45000000    # 2048.0f

    const v1, 0x3f2aaaab

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/common/d;-><init>(IIFF)V

    .line 69
    return-void
.end method

.method private constructor <init>(IIFF)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 77
    if-lez p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 78
    iput p1, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    .line 79
    iput p2, p0, Lcom/facebook/imagepipeline/common/d;->b:I

    .line 80
    iput p3, p0, Lcom/facebook/imagepipeline/common/d;->c:F

    .line 81
    const v0, 0x3f2aaaab

    iput v0, p0, Lcom/facebook/imagepipeline/common/d;->d:F

    .line 82
    return-void

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    :cond_1
    move v1, v2

    .line 77
    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/facebook/imagepipeline/common/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lcom/facebook/imagepipeline/common/d;

    .line 100
    iget v2, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/d;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/imagepipeline/common/d;->b:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/d;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    iget v1, p0, Lcom/facebook/imagepipeline/common/d;->b:I

    invoke-static {v0, v1}, Lcom/facebook/common/util/a;->a(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 106
    const/4 v0, 0x0

    const-string/jumbo v1, "%dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/common/d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
