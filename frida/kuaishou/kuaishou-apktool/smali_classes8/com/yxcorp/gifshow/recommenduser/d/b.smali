.class public final Lcom/yxcorp/gifshow/recommenduser/d/b;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "InterestedUserPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 40
    iget-object v0, p1, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;->mPrsid:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/d/b;->a:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;->mUserList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v5, p1, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;->mUserList:Ljava/util/List;

    move v2, v3

    .line 45
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 46
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 47
    if-eqz v0, :cond_2

    .line 48
    iget-object v1, p1, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;->mRepresentativeWorks:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPhotoList(Ljava/util/List;)V

    .line 49
    iget-object v1, p1, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;->mPrsid:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPrsid:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    move v4, v3

    .line 51
    :goto_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 53
    if-eqz v1, :cond_1

    .line 54
    iget-object v6, p1, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;->mLlsid:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->setListLoadSequenceID(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 51
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 60
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    .line 1031
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/d/b;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1031
    if-eqz v0, :cond_1

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1031
    check-cast v0, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3035
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/d/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 3035
    if-eqz v0, :cond_0

    .line 4229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 3035
    check-cast v0, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;

    iget-object v2, v0, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;->mPrsid:Ljava/lang/String;

    .line 26
    :cond_0
    invoke-interface {v3, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->interestedUser(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 25
    return-object v0

    :cond_1
    move-object v1, v2

    .line 1031
    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/recommenduser/d/b;->a(Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/recommenduser/d/b;->a(Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recommenduser/d/b;->b:Z

    .line 5229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recommenduser/d/b;->b:Z

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;->b()V

    .line 74
    return-void
.end method
