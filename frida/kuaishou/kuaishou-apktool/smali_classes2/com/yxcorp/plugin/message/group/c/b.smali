.class public final Lcom/yxcorp/plugin/message/group/c/b;
.super Lcom/yxcorp/gifshow/i/f;
.source "GroupListPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/i/f",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
        ">;",
        "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;-><init>()V

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
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    .line 2043
    sget-object v1, Lcom/kwai/chat/group/db/f;->a:Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 2051
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    .line 1293
    sget-object v2, Lcom/kwai/chat/group/g;->a:Lio/reactivex/c/h;

    .line 1294
    invoke-virtual {v1, v2}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 2140
    const-string/jumbo v2, "group_list_sync_time"

    invoke-static {v2}, Lcom/kwai/chat/group/db/d;->c(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    .line 1295
    new-instance v3, Lcom/kwai/chat/group/h;

    invoke-direct {v3, v0}, Lcom/kwai/chat/group/h;-><init>(Lcom/kwai/chat/group/c;)V

    .line 1296
    invoke-virtual {v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/kwai/chat/group/i;

    invoke-direct {v3, v0}, Lcom/kwai/chat/group/i;-><init>(Lcom/kwai/chat/group/c;)V

    .line 1301
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/kwai/chat/group/j;->a:Lio/reactivex/c/h;

    .line 1316
    invoke-virtual {v0, v2}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1318
    sget-object v2, Lcom/kwai/chat/group/k;->a:Lio/reactivex/c/c;

    invoke-static {v1, v0, v2}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/group/l;->a:Lio/reactivex/c/g;

    .line 1339
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 1347
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    .line 3025
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3026
    if-eqz p1, :cond_0

    .line 3027
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    return-void
.end method

.method protected final bridge synthetic b_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method
