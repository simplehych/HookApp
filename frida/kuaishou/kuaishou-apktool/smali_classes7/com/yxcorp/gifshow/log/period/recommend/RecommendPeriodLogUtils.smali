.class public final Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;
.super Ljava/lang/Object;
.source "RecommendPeriodLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendLiveAction;,
        Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;,
        Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;,
        Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;,
        Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;,
        Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, ""

    .line 37
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 29
    if-eqz v0, :cond_1

    .line 32
    new-instance v3, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    .line 33
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;->mUserId:Ljava/lang/String;

    .line 34
    iget v4, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    if-gtz v4, :cond_2

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;->mIndex:I

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 34
    :cond_2
    iget v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    goto :goto_2

    .line 37
    :cond_3
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;

    .line 74
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mData:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 75
    new-instance v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    move-object v0, v2

    .line 111
    :goto_1
    if-eqz v0, :cond_1

    .line 112
    iput-boolean p2, v0, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;->mManualRefresh:Z

    .line 113
    iget-object v1, v1, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mType:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;->mType:Ljava/lang/String;

    .line 114
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v2, v0

    .line 116
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_4

    .line 77
    new-instance v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    .line 79
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 80
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;->mUserId:Ljava/lang/String;

    .line 81
    iget v6, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v6, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;->mIndex:I

    .line 82
    const-string/jumbo v6, "follow"

    iget-object v7, v1, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 83
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;->mPage:Ljava/lang/String;

    :cond_3
    move-object v0, v2

    .line 85
    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 87
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 88
    new-instance v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendLiveAction;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendLiveAction;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    .line 90
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendLiveAction;->mUserId:Ljava/lang/String;

    .line 93
    iget v6, v6, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v6, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendLiveAction;->mIndex:I

    .line 95
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendLiveAction;->mLiveId:Ljava/lang/String;

    move-object v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    .line 99
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v6

    .line 100
    if-eqz v6, :cond_0

    .line 103
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;->mUserId:Ljava/lang/String;

    .line 104
    iget v6, v6, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v6, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;->mIndex:I

    .line 105
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;->mPhotoId:Ljava/lang/String;

    .line 106
    if-eqz p1, :cond_7

    .line 107
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCurrentPosition()I

    move-result v0

    .line 108
    :goto_2
    iput v0, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;->mPhotoIndex:I

    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_8
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, v2

    goto/16 :goto_1
.end method
