.class public final Lcom/yxcorp/gifshow/model/g;
.super Ljava/lang/Object;
.source "LyricUtil.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/model/Lyrics;JJ)Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 9

    .prologue
    .line 13
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-object p0

    .line 16
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/model/Lyrics;-><init>(Lcom/yxcorp/gifshow/model/Lyrics;)V

    .line 17
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 18
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 21
    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v4, v3

    add-long v6, p1, p3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 26
    :cond_3
    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    add-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-gtz v0, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 31
    goto :goto_0
.end method
