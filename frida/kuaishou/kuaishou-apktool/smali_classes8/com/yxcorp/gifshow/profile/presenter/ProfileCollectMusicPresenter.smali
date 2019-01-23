.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileCollectMusicPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field public f:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<**>;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/disposables/b;

.field mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03d3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 110
    .line 2628
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2629
    const-string/jumbo v1, "collect_music"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2630
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2631
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 2632
    const/16 v1, 0x414

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2634
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2635
    invoke-static {p0}, Lcom/yxcorp/gifshow/profile/util/w;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 2637
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->tag_music_collect_succeed:I

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/profile/k$h;->online_music_library:I

    .line 112
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method static final synthetic c(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 98
    .line 2642
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2643
    const-string/jumbo v1, "cancel_collect_music"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2644
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2645
    const/4 v1, 0x7

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 2646
    const/16 v1, 0x48e

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2648
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2649
    invoke-static {p0}, Lcom/yxcorp/gifshow/profile/util/w;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 2651
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 99
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->cloud_music_cancel_collection:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 100
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 52
    invoke-static {}, Lcom/smile/gifshow/a;->aC()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setVisibility(I)V

    .line 64
    :goto_0
    return-void

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 1068
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/eh;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/eh;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;)V

    .line 1069
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/eg;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/eg;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setClickable(Z)V

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->c()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->isFavorited()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setFavoriteState(Z)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 136
    :cond_0
    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 85
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 129
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 94
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isFavorited()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b()V

    .line 96
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->h(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ei;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/ei;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ej;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ej;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;Landroid/view/View;)V

    .line 97
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->g:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a()V

    .line 108
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->g(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ek;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/ek;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/el;

    invoke-direct {v3, p0, p1, v0}, Lcom/yxcorp/gifshow/profile/presenter/el;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;Landroid/view/View;Lcom/yxcorp/gifshow/model/Music;)V

    .line 109
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->g:Lio/reactivex/disposables/b;

    goto :goto_0
.end method
