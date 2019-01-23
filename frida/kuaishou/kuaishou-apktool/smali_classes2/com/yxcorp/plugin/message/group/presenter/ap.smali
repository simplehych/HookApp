.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

.field private final b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/ap;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/ap;->b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/ap;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/ap;->b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1178
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->message_quite_group:I

    if-ne p2, v0, :cond_1

    .line 2139
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 2140
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 2141
    iput-object v5, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2143
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2144
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2145
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 2146
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Z)V

    .line 2148
    :try_start_0
    iget-object v3, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v4, "loading"

    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :goto_0
    const/16 v0, 0x4a7

    iget-object v3, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 1181
    iget v0, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mRole:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1182
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    .line 3168
    new-instance v3, Lcom/kwai/chat/group/a/n;

    invoke-direct {v3, v2}, Lcom/kwai/chat/group/a/n;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/kwai/chat/group/ao;

    invoke-direct {v4}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 3180
    invoke-virtual {v3, v4}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/kwai/chat/group/b;

    invoke-direct {v4}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 3181
    invoke-virtual {v3, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    .line 2412
    new-instance v4, Lcom/kwai/chat/group/r;

    invoke-direct {v4, v0, v2}, Lcom/kwai/chat/group/r;-><init>(Lcom/kwai/chat/group/c;Ljava/lang/String;)V

    .line 2413
    invoke-virtual {v3, v4}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 2421
    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 1182
    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1183
    invoke-virtual {v0, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/am;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/message/group/presenter/am;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter$1;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    .line 1184
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_1
    return-void

    .line 2149
    :catch_0
    move-exception v0

    .line 2150
    iput-object v5, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2151
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1196
    :cond_2
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    .line 4150
    new-instance v3, Lcom/kwai/chat/group/a/m;

    invoke-direct {v3, v2}, Lcom/kwai/chat/group/a/m;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/kwai/chat/group/ao;

    invoke-direct {v4}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 4162
    invoke-virtual {v3, v4}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/kwai/chat/group/b;

    invoke-direct {v4}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 4163
    invoke-virtual {v3, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    .line 3425
    new-instance v4, Lcom/kwai/chat/group/s;

    invoke-direct {v4, v0, v2}, Lcom/kwai/chat/group/s;-><init>(Lcom/kwai/chat/group/c;Ljava/lang/String;)V

    .line 3426
    invoke-virtual {v3, v4}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 3434
    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 1196
    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1197
    invoke-virtual {v0, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/an;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/message/group/presenter/an;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter$2;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter$2;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    .line 1198
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1
.end method
