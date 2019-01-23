.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/ah;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/ah;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    .line 1129
    iget-object v0, v2, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchNotDisturb:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1311
    :goto_0
    iget-object v3, v2, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1314
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v3

    iget-object v4, v2, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    .line 2274
    new-instance v5, Lcom/kwai/chat/group/a/e;

    invoke-direct {v5, v4, v0}, Lcom/kwai/chat/group/a/e;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v5

    new-instance v6, Lcom/kwai/chat/group/ao;

    invoke-direct {v6}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 2289
    invoke-virtual {v5, v6}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v5

    new-instance v6, Lcom/kwai/chat/group/b;

    invoke-direct {v6}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v5, v6}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v5

    sget-object v6, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 2290
    invoke-virtual {v5, v6}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v5

    .line 1370
    new-instance v6, Lcom/kwai/chat/group/n;

    invoke-direct {v6, v3, v4, v0}, Lcom/kwai/chat/group/n;-><init>(Lcom/kwai/chat/group/c;Ljava/lang/String;Z)V

    .line 1371
    invoke-virtual {v5, v6}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v3

    .line 1314
    sget-object v4, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1315
    invoke-virtual {v3, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/message/group/presenter/at;

    invoke-direct {v4, v2, v0}, Lcom/yxcorp/plugin/message/group/presenter/at;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;Z)V

    new-instance v5, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1316
    invoke-virtual {v3, v4, v5}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1321
    iget-object v2, v2, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    .line 3034
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3035
    const/16 v4, 0x4a5

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3036
    iput-object v2, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3037
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 3040
    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    :cond_0
    return-void

    .line 1129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3037
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method
