.class public Lcom/yxcorp/gifshow/homepage/http/b;
.super Lcom/yxcorp/gifshow/homepage/http/a;
.source "HomeFollowPageList.java"


# static fields
.field private static h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

.field private static i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;


# instance fields
.field public g:Lcom/yxcorp/gifshow/homepage/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
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
    .line 93
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/b;->h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/b;->h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-interface {p0, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/b;->h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 99
    :goto_0
    return-void

    .line 97
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
    .line 122
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/b;->i:Ljava/util/concurrent/Future;

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
    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/b;->i:Ljava/util/concurrent/Future;

    return-void
.end method

.method private q()Lio/reactivex/l;
    .locals 13
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
    const/4 v12, 0x0

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->i()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/homepage/http/b;->c:I

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v5, 0x14

    .line 105
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/d;->a()J

    move-result-wide v6

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 106
    if-eqz v0, :cond_2

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v8, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->i()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->a(I)I

    move-result v9

    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    iget v11, p0, Lcom/yxcorp/gifshow/homepage/http/b;->e:I

    .line 109
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 104
    :cond_0
    invoke-interface/range {v1 .. v12}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedMyFollow(IILjava/lang/String;IJLjava/lang/String;IZII)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/d;-><init>(Lcom/yxcorp/gifshow/homepage/http/b;)V

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/e;-><init>(Lcom/yxcorp/gifshow/homepage/http/b;)V

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/f;-><init>(Lcom/yxcorp/gifshow/homepage/http/b;)V

    .line 113
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    const-string/jumbo v4, ""

    goto :goto_0

    .line 106
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a()Lio/reactivex/l;
    .locals 3
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
    .line 75
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/http/b;->a(I)V

    .line 1054
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->f:Z

    .line 76
    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->q()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 1092
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/c;->a:Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v1

    .line 1117
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/b;->i:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 1118
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 84
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->q()Lio/reactivex/l;

    move-result-object v2

    .line 81
    invoke-static {v1, v0, v2}, Lio/reactivex/l;->concat(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/l;->firstElement()Lio/reactivex/h;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/reactivex/h;->b()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1118
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/b;->i:Ljava/util/concurrent/Future;

    .line 1119
    invoke-static {v0}, Lio/reactivex/l;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1120
    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/homepage/http/g;->a:Lio/reactivex/c/g;

    .line 1121
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/homepage/http/h;->a:Lio/reactivex/c/g;

    .line 1122
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V
    .locals 2
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
    .line 133
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    .line 134
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/b;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/b;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final ah_()Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/b;->g:Lcom/yxcorp/gifshow/homepage/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/b;->g:Lcom/yxcorp/gifshow/homepage/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/j;->x()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic c(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/http/b;->b(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->j()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v0

    return-object v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x6

    return v0
.end method

.method protected final j()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/b;->j:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/b;->j:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->j()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "home_feed_list_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->n()V

    .line 155
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/b;->h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->b()V

    .line 157
    return-void
.end method
