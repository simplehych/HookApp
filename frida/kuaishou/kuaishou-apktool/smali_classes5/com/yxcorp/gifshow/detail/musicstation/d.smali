.class public final Lcom/yxcorp/gifshow/detail/musicstation/d;
.super Ljava/lang/Object;
.source "MusicStationUtil.java"


# direct methods
.method public static a(Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    if-nez p0, :cond_0

    .line 85
    :goto_0
    return-object v1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->feed:Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    iget-object v0, v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->payload:[B

    .line 75
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->feed:Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    iget v2, v2, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->compressionType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 77
    invoke-static {v0}, Lcom/kuaishou/common/a/c;->a([B)[B

    move-result-object v0

    .line 81
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 85
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    if-eqz v0, :cond_0

    .line 57
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 58
    new-instance v5, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;-><init>()V

    iget-object v6, v4, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->id:Ljava/lang/String;

    .line 59
    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    move-result-object v5

    iget-object v6, v4, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->content:Ljava/lang/String;

    .line 60
    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->setContent(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    move-result-object v5

    iget-object v6, v4, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->user:Lcom/kuaishou/h/a/b$b;

    iget-wide v6, v6, Lcom/kuaishou/h/a/b$b;->a:J

    .line 61
    invoke-virtual {v5, v6, v7}, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->setUserId(J)Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    move-result-object v5

    iget-object v4, v4, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 62
    invoke-static {v4}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->setUserInfo(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    move-result-object v4

    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method

.method public static varargs a(F[Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 106
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 100
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 90
    if-ltz p1, :cond_0

    .line 91
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    :cond_0
    if-ltz p2, :cond_1

    .line 94
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    return-void
.end method

.method public static varargs a(Z[Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    .line 119
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 1

    .prologue
    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMusicStationVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
