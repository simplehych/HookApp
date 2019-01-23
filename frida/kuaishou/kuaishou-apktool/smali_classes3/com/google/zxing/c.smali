.class public final Lcom/google/zxing/c;
.super Ljava/lang/Object;
.source "Dimension.java"


# instance fields
.field public final a:I

.field public final b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p1, Lcom/google/zxing/c;

    if-eqz v1, :cond_0

    .line 46
    check-cast p1, Lcom/google/zxing/c;

    .line 47
    iget v1, p0, Lcom/google/zxing/c;->a:I

    iget v2, p1, Lcom/google/zxing/c;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/zxing/c;->b:I

    iget v2, p1, Lcom/google/zxing/c;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 49
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/google/zxing/c;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/google/zxing/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/zxing/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
