.class public final Lcom/yxcorp/map/c;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "PoiPhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/map/fragment/a;

.field private final b:I

.field private final c:Lcom/yxcorp/gifshow/homepage/helper/w;

.field private final f:Lcom/yxcorp/gifshow/homepage/helper/x;

.field private final g:Lcom/yxcorp/gifshow/log/c/a$a;


# direct methods
.method public constructor <init>(ILcom/yxcorp/map/fragment/a;Lcom/yxcorp/gifshow/recycler/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/map/fragment/a;",
            "Lcom/yxcorp/gifshow/recycler/b/e",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p3}, Lcom/yxcorp/gifshow/recycler/f;-><init>(Lcom/yxcorp/gifshow/recycler/b/e;)V

    .line 37
    iput p1, p0, Lcom/yxcorp/map/c;->b:I

    .line 38
    iput-object p2, p0, Lcom/yxcorp/map/c;->a:Lcom/yxcorp/map/fragment/a;

    .line 39
    iget v0, p0, Lcom/yxcorp/map/c;->b:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/x;->a(II)Lcom/yxcorp/gifshow/homepage/helper/x;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/map/c;->f:Lcom/yxcorp/gifshow/homepage/helper/x;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/w;

    iget-object v1, p0, Lcom/yxcorp/map/c;->f:Lcom/yxcorp/gifshow/homepage/helper/x;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/w;-><init>(Lcom/yxcorp/gifshow/homepage/helper/x;)V

    iput-object v0, p0, Lcom/yxcorp/map/c;->c:Lcom/yxcorp/gifshow/homepage/helper/w;

    .line 41
    new-instance v0, Lcom/yxcorp/map/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/map/d;-><init>(Lcom/yxcorp/map/c;)V

    iput-object v0, p0, Lcom/yxcorp/map/c;->g:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 1049
    const-string/jumbo v0, "FEED_ITEM_VIEW_PARAM"

    iget-object v1, p0, Lcom/yxcorp/map/c;->f:Lcom/yxcorp/gifshow/homepage/helper/x;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/map/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1050
    const-string/jumbo v0, "TRANSLATE_DISTANCE"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/map/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1051
    const-string/jumbo v0, "ANIMATE_POSITION"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/map/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1052
    const-string/jumbo v0, "PHOTO_CLICK_LOGGER"

    iget-object v1, p0, Lcom/yxcorp/map/c;->g:Lcom/yxcorp/gifshow/log/c/a$a;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/map/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/c;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 26
    .line 1077
    sget v0, Lcom/yxcorp/gifshow/n$g;->item_view_bind_data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v1, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$g;->item_view_position:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1082
    const-string/jumbo v2, "If data is non null then position should not be null."

    invoke-static {v1, v2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    iget-object v4, p0, Lcom/yxcorp/map/c;->a:Lcom/yxcorp/map/fragment/a;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2071
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 2072
    const/16 v2, 0xc6

    iput v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 2074
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 2075
    new-instance v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v7}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2076
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2077
    const/4 v2, 0x2

    iput v2, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 2078
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 2084
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, -0x1

    :goto_2
    iput-wide v2, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 2085
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 2086
    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    iput-wide v2, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 2087
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 2088
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v1

    iput-boolean v1, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->shareIdentify:Z

    .line 2090
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2091
    iput-object v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2093
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 2094
    invoke-static {v4}, Lcom/yxcorp/map/a;->c(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 2095
    invoke-static {v4}, Lcom/yxcorp/map/a;->d(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 2096
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 2098
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShareToFollowModel()Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    move-result-object v1

    .line 2099
    if-eqz v1, :cond_2

    .line 2100
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChatPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChatPackage;-><init>()V

    .line 2101
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->getSharerUserIds()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChatPackage;->sendUserId:Ljava/lang/String;

    .line 2102
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->chatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChatPackage;

    .line 2105
    :cond_2
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2106
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTemplate()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2107
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;

    .line 2108
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    if-nez v2, :cond_6

    const-string/jumbo v2, ""

    .line 2110
    :goto_3
    iput-object v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2111
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTemplateGame()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2112
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mTemplateType:I

    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 2122
    :cond_3
    :goto_4
    const/16 v0, 0xe

    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2123
    const/16 v0, 0x324

    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2124
    iput-object v3, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2125
    iput-object v4, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2127
    invoke-static {v5, v7}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto/16 :goto_0

    .line 2080
    :cond_4
    const/4 v2, 0x1

    iput v2, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 2081
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto/16 :goto_1

    .line 2084
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_2

    .line 2108
    :cond_6
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mTemplateId:Ljava/lang/String;

    .line 2110
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2114
    :cond_7
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCityHotSpot()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2115
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    .line 2116
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mCityHotSpotModel:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;

    if-nez v1, :cond_8

    const-string/jumbo v0, ""

    .line 2118
    :goto_5
    iput-object v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_4

    .line 2116
    :cond_8
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mCityHotSpotModel:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;->mHotspotId:Ljava/lang/String;

    .line 2118
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2120
    :cond_9
    const-string/jumbo v0, "home_photo_show"

    iput-object v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/f;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 62
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/map/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/c$1;-><init>(Lcom/yxcorp/map/c;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 72
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/map/c;->c:Lcom/yxcorp/gifshow/homepage/helper/w;

    .line 1062
    iput-object p1, v0, Lcom/yxcorp/gifshow/homepage/helper/w;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    .line 57
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/yxcorp/map/c;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 94
    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/map/c;->c:Lcom/yxcorp/gifshow/homepage/helper/w;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/homepage/helper/w;->a(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    return-object v0
.end method
