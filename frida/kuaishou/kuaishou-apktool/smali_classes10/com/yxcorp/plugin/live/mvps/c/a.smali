.class public Lcom/yxcorp/plugin/live/mvps/c/a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveAudienceStatusPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/mvps/c/a$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/b;

.field e:Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;

.field f:Ljava/lang/Throwable;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->g:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->d:Lcom/yxcorp/plugin/live/mvps/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-nez v0, :cond_1

    .line 1057
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "mLivePlayCallerContext init error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/mvps/c/a;->a(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->d:Lcom/yxcorp/plugin/live/mvps/b;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/c/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/c/b;-><init>(Lcom/yxcorp/plugin/live/mvps/c/a;)V

    .line 1198
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->E:Lcom/yxcorp/plugin/live/mvps/c/a$a;

    .line 53
    return-void

    .line 1060
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1061
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->audienceStatus(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1062
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/c/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/c/c;-><init>(Lcom/yxcorp/plugin/live/mvps/c/a;)V

    new-instance v2, Lcom/yxcorp/plugin/live/mvps/c/d;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/mvps/c/d;-><init>(Lcom/yxcorp/plugin/live/mvps/c/a;)V

    .line 1063
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->h:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->f:Ljava/lang/Throwable;

    .line 82
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    .line 85
    invoke-interface {v0}, Lio/reactivex/n;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    :cond_2
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/a;->f:Ljava/lang/Throwable;

    .line 101
    return-void
.end method
