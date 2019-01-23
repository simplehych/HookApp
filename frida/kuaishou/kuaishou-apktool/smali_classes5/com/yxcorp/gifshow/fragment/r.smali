.class public Lcom/yxcorp/gifshow/fragment/r;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "CommentPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/CommentResponse;",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final b:Lcom/yxcorp/gifshow/entity/QComment;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/r;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 32
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/r;->b:Lcom/yxcorp/gifshow/entity/QComment;

    .line 33
    instance-of v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->l()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/r;->c:I

    .line 39
    :cond_0
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/CommentResponse;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/CommentResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/r;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/CommentResponse;->getItems()Ljava/util/List;

    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 112
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 91
    iput v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentPosition:I

    .line 92
    add-int/lit8 v6, v1, 0x1

    .line 93
    const/4 v5, 0x3

    .line 95
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mSubCommentMap:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mSubCommentMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 96
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mSubCommentMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QSubComment;

    .line 97
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v8

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentVisible:Z

    if-nez v2, :cond_3

    move v2, v3

    :goto_1
    iput-boolean v2, v8, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mHasCollapseSub:Z

    .line 98
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 99
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/QComment;

    .line 100
    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 101
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v8

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentVisible:Z

    if-nez v2, :cond_4

    move v2, v3

    :goto_3
    iput-boolean v2, v8, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsHide:Z

    goto :goto_2

    :cond_3
    move v2, v4

    .line 97
    goto :goto_1

    :cond_4
    move v2, v4

    .line 101
    goto :goto_3

    .line 103
    :cond_5
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    .line 104
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 108
    :goto_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v2

    iput v1, v2, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowChildCount:I

    .line 109
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v6

    :goto_5
    move v1, v0

    .line 111
    goto/16 :goto_0

    :cond_6
    move v1, v5

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/r;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/r;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/r;->b:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/r;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/r;->b:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/r;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    .line 56
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 57
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/r;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/r;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "desc"

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/r;->G()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1229
    iget-object v6, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 58
    if-eqz v6, :cond_1

    .line 2229
    iget-object v5, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 58
    check-cast v5, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mCursor:Ljava/lang/String;

    :cond_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/r;->b:Lcom/yxcorp/gifshow/entity/QComment;

    .line 59
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QComment;->getRootCommentId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yxcorp/gifshow/fragment/r;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 56
    invoke-interface/range {v0 .. v8}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->commentListByPivot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v5

    .line 70
    :cond_2
    :goto_0
    return-object v5

    .line 62
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 63
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/r;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/r;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "desc"

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/r;->G()Z

    move-result v6

    if-nez v6, :cond_4

    .line 3229
    iget-object v6, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 64
    if-eqz v6, :cond_4

    .line 4229
    iget-object v5, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 64
    check-cast v5, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mCursor:Ljava/lang/String;

    :cond_4
    const-string/jumbo v6, "10"

    iget v7, p0, Lcom/yxcorp/gifshow/fragment/r;->c:I

    .line 62
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->commentListV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v5

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/r;->a(Lcom/yxcorp/gifshow/model/response/CommentResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/r;->a(Lcom/yxcorp/gifshow/model/response/CommentResponse;Ljava/util/List;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/r;->m:Lcom/yxcorp/gifshow/i/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/i/d;->a(ZZ)V

    .line 43
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/r;->m:Lcom/yxcorp/gifshow/i/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/i/d;->b(ZZ)V

    .line 47
    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method
