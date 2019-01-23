.class final Lcom/yxcorp/gifshow/media/a/b;
.super Ljava/lang/Object;
.source "AudioUtils.java"


# direct methods
.method public static a()Landroid/media/AudioRecord;
    .locals 6

    .prologue
    .line 24
    const v0, 0xac44

    const/16 v1, 0x10

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v5, v0, 0x4

    .line 25
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 30
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/media/AudioRecord;)V
    .locals 1

    .prologue
    .line 9
    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
