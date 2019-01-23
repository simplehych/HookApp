.class public final Lcom/yxcorp/gifshow/profile/d/m;
.super Lcom/yxcorp/gifshow/i/f;
.source "MusicFeedPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/i/f",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ProfileMusicsResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d/m;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ProfileMusicsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d/m;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 40
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/yxcorp/gifshow/model/response/ProfileMusicsResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/ProfileMusicsResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d/m;->a:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->profileMusicsTab(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 38
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ProfileMusicsResponse;

    .line 3052
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d/m;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3053
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3055
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileMusicsResponse;->getItems()Ljava/util/List;

    move-result-object v1

    .line 3056
    if-eqz v1, :cond_1

    .line 3060
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 3061
    new-instance v3, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;-><init>()V

    .line 3062
    new-instance v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;-><init>()V

    iput-object v4, v3, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 3063
    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 3064
    new-instance v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;-><init>()V

    iput-object v4, v3, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 3065
    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 3066
    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/yxcorp/gifshow/model/Music;->mIsFakeQPhoto:Z

    .line 3067
    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    .line 3068
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    .line 3069
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method protected final synthetic b_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ProfileMusicsResponse;

    .line 4047
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileMusicsResponse;->hasMore()Z

    move-result v0

    .line 22
    return v0
.end method
