.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/ag;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/ag;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    .line 1125
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchJoinPermission:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1326
    :goto_0
    iget-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1329
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    .line 2228
    new-instance v4, Lcom/kwai/chat/group/a/q;

    invoke-direct {v4, v3, v0}, Lcom/kwai/chat/group/a/q;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v4

    new-instance v5, Lcom/kwai/chat/group/ao;

    invoke-direct {v5}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 2245
    invoke-virtual {v4, v5}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v4

    new-instance v5, Lcom/kwai/chat/group/b;

    invoke-direct {v5}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v4, v5}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v4

    sget-object v5, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2246
    invoke-virtual {v4, v5}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v4

    sget-object v5, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 2247
    invoke-virtual {v4, v5}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v4

    .line 1398
    sget-object v5, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v4, v5}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v4

    new-instance v5, Lcom/kwai/chat/group/q;

    invoke-direct {v5, v2, v3, v0}, Lcom/kwai/chat/group/q;-><init>(Lcom/kwai/chat/group/c;Ljava/lang/String;Z)V

    .line 1399
    invoke-virtual {v4, v5}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 1408
    invoke-virtual {v2, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    .line 1329
    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/au;

    invoke-direct {v3, v1, v0}, Lcom/yxcorp/plugin/message/group/presenter/au;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;Z)V

    new-instance v0, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1330
    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void

    .line 1125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
