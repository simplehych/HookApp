.class public final Lcom/yxcorp/gifshow/homepage/http/i;
.super Lcom/yxcorp/gifshow/homepage/http/b;
.source "HomeFollowPhotoPageList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/http/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 21
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/http/i;->a(I)V

    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/i;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 24
    if-eqz v0, :cond_1

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v8, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    .line 25
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 26
    iget v3, p0, Lcom/yxcorp/gifshow/homepage/http/i;->c:I

    const/16 v5, 0x14

    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/d;->a()J

    move-result-wide v6

    .line 29
    invoke-static {v2}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->a(I)I

    move-result v9

    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    iget v11, p0, Lcom/yxcorp/gifshow/homepage/http/i;->e:I

    .line 26
    invoke-interface/range {v1 .. v11}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedMyFollowPhoto(IILjava/lang/String;IJLjava/lang/String;IZI)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/j;-><init>(Lcom/yxcorp/gifshow/homepage/http/i;)V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/k;-><init>(Lcom/yxcorp/gifshow/homepage/http/i;)V

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/l;-><init>(Lcom/yxcorp/gifshow/homepage/http/i;)V

    .line 34
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 25
    return-object v0

    .line 22
    :cond_0
    const-string/jumbo v4, ""

    goto :goto_0

    .line 24
    :cond_1
    const/4 v8, 0x0

    goto :goto_1
.end method

.method final synthetic d(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/http/i;->b(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V

    return-void
.end method

.method final i()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x6

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "home_feed_list_%d_photo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5039
    const/4 v4, 0x6

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
