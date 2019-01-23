.class public final Lcom/yxcorp/gifshow/detail/h;
.super Ljava/lang/Object;
.source "ExpTagUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/h$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/detail/h$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x5f

    const/4 v4, -0x1

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 74
    if-eq v2, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 78
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    add-int/lit8 v0, p1, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x1

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 84
    if-ne v0, v4, :cond_2

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 91
    :goto_1
    add-int/lit8 v4, p1, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 92
    const-string/jumbo v0, "$s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 93
    new-instance v0, Lcom/yxcorp/gifshow/detail/h$a;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/yxcorp/gifshow/detail/h$a;-><init>(Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 88
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    invoke-static {p0}, Lcom/yxcorp/gifshow/detail/h;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/h$a;

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    const-string/jumbo v0, "exp_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "expTag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :cond_1
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/h$a;->d:Z

    if-nez v1, :cond_0

    .line 36
    const/4 v1, 0x0

    iget v2, v0, Lcom/yxcorp/gifshow/detail/h$a;->c:I

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/yxcorp/gifshow/detail/h$a;->c:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget v0, v0, Lcom/yxcorp/gifshow/detail/h$a;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "$s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-static {p0}, Lcom/yxcorp/gifshow/detail/h;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/h$a;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    const-string/jumbo v0, "exp_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "expTag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :cond_1
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/h$a;->d:Z

    if-eqz v1, :cond_0

    .line 51
    iget v1, v0, Lcom/yxcorp/gifshow/detail/h$a;->c:I

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/yxcorp/gifshow/detail/h$a;->c:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget v0, v0, Lcom/yxcorp/gifshow/detail/h$a;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/h$a;
    .locals 2

    .prologue
    .line 58
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 59
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/detail/h;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/detail/h$a;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/detail/h;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/h$a;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/h$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 100
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move-object v1, p0

    .line 109
    :goto_0
    const-string/jumbo v2, "$s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 110
    new-instance v2, Lcom/yxcorp/gifshow/detail/h$a;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/yxcorp/gifshow/detail/h$a;-><init>(Ljava/lang/String;IIZ)V

    return-object v2

    .line 104
    :cond_0
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
