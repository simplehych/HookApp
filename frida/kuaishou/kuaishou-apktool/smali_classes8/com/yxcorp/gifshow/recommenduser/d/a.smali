.class public final Lcom/yxcorp/gifshow/recommenduser/d/a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "FriendLikePageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :goto_1
    move v3, v1

    .line 28
    :goto_2
    if-ge v3, v2, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;->getItems()Ljava/util/List;

    move-result-object v0

    sub-int v4, v3, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 32
    iget-object v4, p1, Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;->mLlsid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->setListLoadSequenceID(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 28
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_1

    .line 35
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 1039
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/d/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1039
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1039
    check-cast v0, Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->likeByFriend(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/recommenduser/d/a;->a(Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/recommenduser/d/a;->a(Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;Ljava/util/List;)V

    return-void
.end method
