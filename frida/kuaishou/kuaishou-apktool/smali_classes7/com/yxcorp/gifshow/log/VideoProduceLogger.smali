.class public final Lcom/yxcorp/gifshow/log/VideoProduceLogger;
.super Ljava/lang/Object;
.source "VideoProduceLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mRecordTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 15
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mRecordTime:J

    .line 16
    const-string/jumbo v5, "record"

    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mRecordTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    :goto_0
    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mAdvEditorTime:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 30
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mAdvEditorTime:J

    add-long/2addr v0, v2

    .line 31
    const-string/jumbo v2, "adv_editor"

    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mAdvEditorTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPreviewTime:J

    add-long/2addr v0, v2

    .line 35
    const-string/jumbo v2, "preview"

    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPreviewTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v2, "total"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v0, "ks://video_produce"

    const-string/jumbo v1, "cost_time"

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void

    .line 17
    :cond_2
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 18
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    .line 19
    const-string/jumbo v5, "pick"

    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mClipTime:J

    cmp-long v5, v6, v2

    if-lez v5, :cond_0

    .line 21
    const-string/jumbo v5, "clip"

    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mClipTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mClipTime:J

    add-long/2addr v0, v6

    goto :goto_0

    .line 24
    :cond_3
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mJoinTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 25
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mJoinTime:J

    .line 26
    const-string/jumbo v5, "join"

    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mJoinTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method
