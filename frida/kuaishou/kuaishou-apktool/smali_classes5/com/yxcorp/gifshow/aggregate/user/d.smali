.class public final Lcom/yxcorp/gifshow/aggregate/user/d;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "UserAggregatePageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mPrsid:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/d;->c:Ljava/lang/String;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v2, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mAllItems:Ljava/util/List;

    .line 46
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fd;->a(Lcom/yxcorp/gifshow/i/f;)Lcom/yxcorp/gifshow/entity/SearchItem;

    move-result-object v3

    .line 47
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mUsers:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 49
    sget-object v5, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->USER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    iput-object v5, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 51
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v6, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/entity/QUser;->setPhotoList(Ljava/util/List;)V

    .line 52
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v6, p0, Lcom/yxcorp/gifshow/aggregate/user/d;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPrsid:Ljava/lang/String;

    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/d;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 57
    :goto_1
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/fd;->a(ILjava/util/List;)V

    .line 59
    :cond_1
    if-eqz v3, :cond_2

    iget v1, v3, Lcom/yxcorp/gifshow/entity/SearchItem;->mPosition:I

    .line 60
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mLlsid:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/util/fd;->b(ILjava/util/List;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 62
    return-void

    .line 56
    :cond_3
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fd;->b(Lcom/yxcorp/gifshow/i/f;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/aggregate/user/d;->b:Ljava/lang/String;

    iget v5, p0, Lcom/yxcorp/gifshow/aggregate/user/d;->a:I

    .line 1034
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/d;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1034
    if-eqz v0, :cond_1

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1034
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3038
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/d;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 3038
    if-eqz v0, :cond_0

    .line 4229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 3038
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mPrsid:Ljava/lang/String;

    .line 29
    :cond_0
    invoke-interface {v3, v4, v5, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getAggregateRecommenUserList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 28
    return-object v0

    :cond_1
    move-object v1, v2

    .line 1034
    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/aggregate/user/d;->a(Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/aggregate/user/d;->a(Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/aggregate/user/d;->d:Z

    .line 5229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/aggregate/user/d;->d:Z

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;->b()V

    .line 75
    return-void
.end method
