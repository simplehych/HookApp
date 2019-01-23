.class public final Lcom/yxcorp/plugin/live/business/ad/c;
.super Ljava/lang/Object;
.source "FansTopHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/fragment/w;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/fragment/w;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/w;-><init>()V

    .line 54
    new-instance v1, Lcom/yxcorp/plugin/live/business/ad/c$1;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/yxcorp/plugin/live/business/ad/c$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/w;)V

    .line 1088
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/w;->q:Lcom/yxcorp/gifshow/fragment/w$a;

    .line 1092
    iput p5, v0, Lcom/yxcorp/gifshow/fragment/w;->s:I

    .line 2043
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/w;->o:Z

    .line 82
    invoke-virtual {v0, p1, p4}, Lcom/yxcorp/gifshow/fragment/w;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 83
    return-object v0
.end method

.method public static a(Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;->mRealTimeInfo:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    const-string/jumbo v0, ""

    .line 139
    :goto_0
    return-object v0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;->mRealTimeInfo:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;

    iget v0, v0, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;->mStatus:I

    packed-switch v0, :pswitch_data_0

    .line 139
    const-string/jumbo v0, ""

    goto :goto_0

    .line 131
    :pswitch_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 133
    :pswitch_1
    const-string/jumbo v0, "0"

    goto :goto_0

    .line 135
    :pswitch_2
    const-string/jumbo v0, "1"

    goto :goto_0

    .line 137
    :pswitch_3
    const-string/jumbo v0, "2"

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/smile/gifshow/a;->jg()I

    move-result v0

    .line 119
    if-gtz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/smile/gifshow/a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 119
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 87
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 98
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    .line 91
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mLiveStreamModel:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mLiveStreamModel:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mLiveStreamModel:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 93
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mLiveStreamModel:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;

    .line 94
    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;->mType:I

    sget-object v3, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->FANS_TOP:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mAd:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 98
    goto :goto_0
.end method
