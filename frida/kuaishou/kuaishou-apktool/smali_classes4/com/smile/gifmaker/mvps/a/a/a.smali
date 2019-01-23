.class public Lcom/smile/gifmaker/mvps/a/a/a;
.super Ljava/lang/Object;
.source "RecyclerItem.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Lcom/smile/gifmaker/mvps/a/a/a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Lcom/smile/gifmaker/mvps/a/a/a;

    .line 30
    iget v2, p0, Lcom/smile/gifmaker/mvps/a/a/a;->b:I

    iget v3, p1, Lcom/smile/gifmaker/mvps/a/a/a;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/smile/gifmaker/mvps/a/a/a;->c:I

    iget v3, p1, Lcom/smile/gifmaker/mvps/a/a/a;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/smile/gifmaker/mvps/a/a/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/smile/gifmaker/mvps/a/a/a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/smile/gifmaker/mvps/a/a/a;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/smile/gifmaker/mvps/a/a/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/smile/gifmaker/mvps/a/a/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1077
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 35
    return v0
.end method
