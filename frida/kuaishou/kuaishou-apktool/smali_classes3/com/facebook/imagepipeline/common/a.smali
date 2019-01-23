.class public final Lcom/facebook/imagepipeline/common/a;
.super Ljava/lang/Object;
.source "BytesRange.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/facebook/imagepipeline/common/a;->a:I

    .line 55
    iput p2, p0, Lcom/facebook/imagepipeline/common/a;->b:I

    .line 56
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    .line 82
    const-string/jumbo v0, ""

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Lcom/facebook/imagepipeline/common/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    check-cast p1, Lcom/facebook/imagepipeline/common/a;

    .line 96
    iget v2, p0, Lcom/facebook/imagepipeline/common/a;->a:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/a;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/imagepipeline/common/a;->b:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/a;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/facebook/imagepipeline/common/a;->a:I

    iget v1, p0, Lcom/facebook/imagepipeline/common/a;->b:I

    invoke-static {v0, v1}, Lcom/facebook/common/util/a;->a(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 77
    const/4 v0, 0x0

    const-string/jumbo v1, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/common/a;->a:I

    invoke-static {v4}, Lcom/facebook/imagepipeline/common/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/common/a;->b:I

    invoke-static {v4}, Lcom/facebook/imagepipeline/common/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
