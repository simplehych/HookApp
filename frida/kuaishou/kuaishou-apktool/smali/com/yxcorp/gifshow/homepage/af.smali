.class public Lcom/yxcorp/gifshow/homepage/af;
.super Lcom/yxcorp/gifshow/log/c;
.source "HomePhotoShowConsumer.java"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/recycler/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/c;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/recycler/f;)V

    .line 30
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .prologue
    .line 34
    .line 1117
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/af;->b()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/af;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/af;->c:I

    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/af;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 74
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/af;->b:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v9

    .line 43
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/af;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/af;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/af;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v0, :cond_13

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/af;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    sub-int v0, v1, v0

    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/af;->c()I

    move-result v11

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/af;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/af;->a:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    move v2, v0

    .line 53
    :goto_1
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-gt v8, v10, :cond_1

    .line 54
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 55
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/af;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 58
    cmpg-float v0, v4, v3

    if-gtz v0, :cond_8

    .line 59
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setDirection(I)V

    .line 60
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v0

    add-float v7, v4, v0

    move v6, v3

    .line 2077
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/af;->b:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v3

    .line 2078
    add-int v0, v8, v2

    sub-int v4, v0, v11

    .line 2079
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShowed:Z

    if-nez v0, :cond_3

    if-gez v4, :cond_9

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getImageCallerContext()Lcom/yxcorp/gifshow/image/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 69
    invoke-virtual {v1, v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 70
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 71
    invoke-static {}, Lcom/yxcorp/gifshow/log/bi;->b()Lcom/yxcorp/gifshow/log/bi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/bi;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2097
    if-eqz v1, :cond_b

    .line 2101
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTemplate()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2102
    const/16 v0, 0x1c1

    move v3, v0

    .line 2122
    :goto_5
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 2123
    new-instance v12, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v12}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2124
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2125
    const/4 v4, 0x2

    iput v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 2126
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 2132
    :goto_6
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-wide/16 v4, -0x1

    :goto_7
    iput-wide v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 2133
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 2134
    add-int/lit8 v4, v8, 0x1

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 2135
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 2136
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v4

    iput-boolean v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->shareIdentify:Z

    .line 2138
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2139
    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2141
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShareToFollowModel()Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    move-result-object v0

    .line 2142
    if-eqz v0, :cond_4

    .line 2143
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChatPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChatPackage;-><init>()V

    .line 2144
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->getSharerUserIds()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChatPackage;->sendUserId:Ljava/lang/String;

    .line 2145
    iput-object v4, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->chatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChatPackage;

    .line 2148
    :cond_4
    new-instance v13, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v13}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2149
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTemplate()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2150
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;

    .line 2151
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    if-nez v4, :cond_e

    const-string/jumbo v4, ""

    .line 2153
    :goto_8
    iput-object v4, v13, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2154
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTemplateGame()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2155
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mTemplateType:I

    iput v0, v13, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 2165
    :cond_5
    :goto_9
    const/16 v0, 0xe

    iput v0, v13, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2166
    iput v3, v13, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2167
    iput-object v5, v12, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2168
    iput-object v13, v12, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2170
    invoke-static {v12}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    :cond_6
    move v0, v6

    move v1, v7

    .line 53
    :goto_a
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v4, v1

    move v3, v0

    goto/16 :goto_2

    .line 51
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 62
    :cond_8
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setDirection(I)V

    .line 63
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v0

    add-float v6, v3, v0

    move v7, v4

    goto/16 :goto_3

    .line 2083
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/af;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2084
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2085
    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/af;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v5

    .line 2086
    iget-object v12, p0, Lcom/yxcorp/gifshow/homepage/af;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2087
    const/4 v12, 0x1

    aget v12, v0, v12

    if-lez v12, :cond_3

    const/4 v12, 0x1

    aget v12, v0, v12

    if-ge v12, v5, :cond_3

    const/4 v12, 0x1

    aget v0, v0, v12

    sub-int v0, v5, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/af;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2088
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-le v0, v4, :cond_3

    .line 2089
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShowed:Z

    .line 2091
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;)V

    goto/16 :goto_4

    .line 2103
    :cond_a
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCityHotSpot()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2104
    const/16 v0, 0x52c

    move v3, v0

    goto/16 :goto_5

    .line 2106
    :cond_b
    const/16 v0, 0x324

    move v3, v0

    goto/16 :goto_5

    .line 2128
    :cond_c
    const/4 v4, 0x1

    iput v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 2129
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto/16 :goto_6

    .line 2132
    :cond_d
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_7

    .line 2151
    :cond_e
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mTemplateId:Ljava/lang/String;

    .line 2153
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 2157
    :cond_f
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCityHotSpot()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2158
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    .line 2159
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mCityHotSpotModel:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;

    if-nez v1, :cond_10

    const-string/jumbo v0, ""

    .line 2161
    :goto_b
    iput-object v0, v13, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto/16 :goto_9

    .line 2159
    :cond_10
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mCityHotSpotModel:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;->mHotspotId:Ljava/lang/String;

    .line 2161
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 2163
    :cond_11
    const-string/jumbo v0, "home_photo_show"

    iput-object v0, v13, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto/16 :goto_9

    :cond_12
    move v0, v3

    move v1, v4

    goto/16 :goto_a

    :cond_13
    move v0, v1

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/af;->a()V

    .line 114
    return-void
.end method
