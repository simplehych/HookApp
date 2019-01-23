.class public final Lcom/yxcorp/gifshow/notice/k;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "NoticePageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/NoticeResponse;",
        "Lcom/yxcorp/gifshow/entity/QNotice;",
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

.method private a(Lcom/yxcorp/gifshow/model/response/NoticeResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/NoticeResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QNotice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 30
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/NoticeResponse;->mLastInsertTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 31
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/NoticeResponse;->mLastInsertTime:J

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->b(J)V

    .line 33
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->iT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QNotice;

    .line 35
    iget v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 36
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->br(Z)V

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/NoticeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/k;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 20
    if-eqz v0, :cond_1

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/yxcorp/gifshow/model/response/NoticeResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/NoticeResponse;->mCursor:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/k;->G()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->en()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 22
    invoke-static {}, Lcom/smile/gifshow/a;->eh()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->notifyLoad(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 19
    return-object v0

    :cond_1
    move-object v0, v1

    .line 20
    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/model/response/NoticeResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/notice/k;->a(Lcom/yxcorp/gifshow/model/response/NoticeResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/model/response/NoticeResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/notice/k;->a(Lcom/yxcorp/gifshow/model/response/NoticeResponse;Ljava/util/List;)V

    return-void
.end method
