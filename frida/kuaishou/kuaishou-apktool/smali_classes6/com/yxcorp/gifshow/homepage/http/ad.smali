.class public final Lcom/yxcorp/gifshow/homepage/http/ad;
.super Lcom/yxcorp/gifshow/homepage/http/a;
.source "HomeLocalPageList.java"


# static fields
.field private static g:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

.field private static h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/http/a;-><init>()V

    return-void
.end method

.method static final synthetic a(Lio/reactivex/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/ad;->i:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/ad;->i:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-interface {p0, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/ad;->i:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-interface {p0}, Lio/reactivex/n;->onComplete()V

    goto :goto_0
.end method

.method static final synthetic o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/ad;->h:Ljava/util/concurrent/Future;

    return-void
.end method

.method static final synthetic p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/ad;->h:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 14
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
    const/16 v2, 0xa

    .line 58
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/http/ad;->a(I)V

    .line 1090
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/ah;->a:Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v13

    .line 1101
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/ad;->h:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 1102
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    move-object v12, v0

    .line 2075
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 2076
    iget v3, p0, Lcom/yxcorp/gifshow/homepage/http/ad;->c:I

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v5, 0x14

    .line 2077
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/d;->a()J

    move-result-wide v6

    .line 2078
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/ad;->G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 2078
    if-eqz v0, :cond_2

    .line 3229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 2078
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v8, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    .line 2079
    :goto_2
    invoke-static {v2}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->a(I)I

    move-result v9

    .line 2080
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    iget v11, p0, Lcom/yxcorp/gifshow/homepage/http/ad;->e:I

    .line 2076
    invoke-interface/range {v1 .. v11}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedNearBy(IILjava/lang/String;IJLjava/lang/String;IZI)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2081
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/ae;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/ae;-><init>(Lcom/yxcorp/gifshow/homepage/http/ad;)V

    .line 2082
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/af;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/af;-><init>(Lcom/yxcorp/gifshow/homepage/http/ad;)V

    .line 2083
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/ag;-><init>(Lcom/yxcorp/gifshow/homepage/http/ad;)V

    .line 2084
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 59
    invoke-static {v13, v12, v0}, Lio/reactivex/l;->concat(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/l;->firstElement()Lio/reactivex/h;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/h;->b()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 59
    return-object v0

    .line 1102
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/ad;->h:Ljava/util/concurrent/Future;

    .line 1103
    invoke-static {v0}, Lio/reactivex/l;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1104
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/homepage/http/ai;->a:Lio/reactivex/c/g;

    .line 1105
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/homepage/http/aj;->a:Lio/reactivex/c/g;

    .line 1106
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    move-object v12, v0

    goto/16 :goto_0

    .line 2076
    :cond_1
    const-string/jumbo v4, ""

    goto/16 :goto_1

    .line 2078
    :cond_2
    const/4 v8, 0x0

    goto :goto_2
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    .line 72
    return-void
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 5071
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 6071
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/ad;->j()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v0

    return-object v0
.end method

.method final i()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0xa

    return v0
.end method

.method protected final j()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/ad;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/ad;->g:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/ad;->g:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->j()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->n()V

    .line 117
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/ad;->i:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/ad;->b()V

    .line 119
    return-void
.end method
