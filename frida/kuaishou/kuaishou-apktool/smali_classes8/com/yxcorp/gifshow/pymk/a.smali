.class public final Lcom/yxcorp/gifshow/pymk/a;
.super Lcom/yxcorp/gifshow/pymk/e;
.source "FollowPymkUserPageList.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/pymk/e;-><init>(I)V

    .line 29
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;)Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;
    .locals 6

    .prologue
    .line 0
    .line 5041
    new-instance v3, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;-><init>()V

    .line 5042
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mPrsid:Ljava/lang/String;

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mPrsid:Ljava/lang/String;

    .line 5043
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mContactsUploaded:Z

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mContactsUploaded:Z

    .line 5044
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mContactsFriendsCount:I

    iput v0, v3, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mContactsFriendsCount:I

    .line 5045
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mCursor:Ljava/lang/String;

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mCursor:Ljava/lang/String;

    .line 5046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mUserList:Ljava/util/List;

    .line 5047
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mUserList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5048
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 5049
    new-instance v4, Lcom/yxcorp/gifshow/entity/RecoUser;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/RecoUser;-><init>()V

    .line 5050
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mUserList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 5051
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 5052
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mRepresentativeWorks:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5053
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mRepresentativeWorks:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5054
    if-eqz v1, :cond_0

    :goto_1
    iput-object v1, v4, Lcom/yxcorp/gifshow/entity/RecoUser;->mPhotos:Ljava/util/List;

    .line 5055
    iget-object v1, v4, Lcom/yxcorp/gifshow/entity/RecoUser;->mPhotos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5056
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    goto :goto_2

    .line 5054
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 5059
    :cond_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mUserList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5048
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 0
    :cond_2
    return-object v3
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/k;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/pymk/a;->G()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1229
    iget-object v3, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 35
    if-eqz v3, :cond_1

    .line 2229
    iget-object v3, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->getCursor()Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/pymk/a;->G()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3229
    iget-object v5, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 36
    if-eqz v5, :cond_0

    .line 4229
    iget-object v4, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mPrsid:Ljava/lang/String;

    :cond_0
    const-string/jumbo v5, "myfollow"

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userRecommendInterested(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/pymk/b;->a:Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 34
    return-object v0

    :cond_1
    move-object v3, v4

    .line 35
    goto :goto_0
.end method
