.class public final Lcom/yxcorp/gifshow/log/be;
.super Ljava/lang/Object;
.source "PlayerLoggerUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/log/PhotoDetailLogger;Lcom/yxcorp/plugin/media/player/t;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/a/g;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    if-nez p2, :cond_2

    move v0, v1

    .line 32
    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getEnterTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setLeaveTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v3

    .line 34
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 37
    invoke-static {p3}, Lcom/yxcorp/gifshow/util/dp;->d(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPlayVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setMediaType(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 41
    if-eqz p4, :cond_1

    .line 42
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/detail/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setKwaiSignature(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 46
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/log/bf;

    invoke-direct {v0, p2, p1}, Lcom/yxcorp/gifshow/log/bf;-><init>(Lcom/yxcorp/plugin/media/player/t;Lcom/yxcorp/gifshow/log/PhotoDetailLogger;)V

    invoke-virtual {p1, p0, v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->upload(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 71
    :goto_2
    if-nez v1, :cond_5

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Player Leak happened!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 30
    goto :goto_0

    :cond_3
    move v0, v2

    .line 34
    goto :goto_1

    .line 61
    :cond_4
    if-eqz p2, :cond_6

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/log/bg;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/log/bg;-><init>(Lcom/yxcorp/plugin/media/player/t;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 75
    :cond_5
    return-void

    :cond_6
    move v1, v0

    goto :goto_2
.end method
