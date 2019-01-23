.class final synthetic Lcom/yxcorp/plugin/message/present/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/y;->a:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/y;->a:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;

    .line 1230
    iget v1, p1, Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1231
    iput-object p1, v0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->e:Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;

    :cond_0
    :goto_0
    return-void

    .line 1232
    :cond_1
    iget v1, p1, Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;->status:I

    if-nez v1, :cond_0

    .line 1233
    iget v1, p1, Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;->pollingInterval:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2039
    iget-object v2, v2, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v2

    .line 1234
    sget-object v3, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v2, v3}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/present/ab;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/message/present/ab;-><init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V

    .line 1235
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
