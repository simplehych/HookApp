.class public Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicFavoritePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/yxcorp/gifshow/model/HistoryMusic;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field public g:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<**>;"
        }
    .end annotation
.end field

.field h:J

.field i:Lcom/yxcorp/gifshow/music/a;

.field private j:Lio/reactivex/disposables/b;

.field mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03cc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 64
    invoke-static {}, Lcom/smile/gifshow/a;->aC()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 1080
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/Music;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 3039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 1083
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/d;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;)V

    .line 1084
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/c;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setClickable(Z)V

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->c()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->isFavorited()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setFavoriteState(Z)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 156
    :cond_0
    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 98
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 100
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 149
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isFavorited()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b()V

    .line 111
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->h(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/e;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/e;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;Lcom/yxcorp/gifshow/model/Music;)V

    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/f;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/f;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;Landroid/view/View;)V

    .line 112
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->j:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a()V

    .line 123
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->g(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/g;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/g;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;Lcom/yxcorp/gifshow/model/Music;)V

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/h;

    invoke-direct {v3, p0, p1, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/h;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;Landroid/view/View;Lcom/yxcorp/gifshow/model/Music;)V

    .line 124
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->j:Lio/reactivex/disposables/b;

    goto :goto_0
.end method
