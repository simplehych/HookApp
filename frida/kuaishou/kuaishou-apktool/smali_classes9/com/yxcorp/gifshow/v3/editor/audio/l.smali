.class public final Lcom/yxcorp/gifshow/v3/editor/audio/l;
.super Ljava/lang/Object;
.source "AudioRecordUtils.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/v3/editor/audio/o;)Z
    .locals 4

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->c:I

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->e:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/v3/editor/audio/o;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
