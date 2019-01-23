.class public Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicFavoritePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field private g:Lio/reactivex/disposables/b;

.field mFavoriteLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03d1
    .end annotation
.end field

.field mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f5
    .end annotation
.end field

.field mMusicFavoriteText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mMusicFavoriteText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mMusicFavoriteText:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v0, Lcom/yxcorp/f/b$g;->has_collected:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    :cond_0
    return-void

    .line 83
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 85
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;->enableCopyWriting()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/yxcorp/f/b$g;->music_playscript_tag_collect:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/yxcorp/f/b$g;->playscript_tag_page_collect:I

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    if-ne v0, v2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 64
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isFavorited()Z

    move-result v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(IZ)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/Music;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/m;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;)V

    .line 72
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mFavoriteLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mFavoriteLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/n;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isFavorited()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->a(Z)V

    .line 79
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 67
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->isFavorited()Z

    move-result v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(IZ)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/o;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 97
    :cond_0
    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 100
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 102
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qr_code_share"

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 157
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 107
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->g:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->g:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 110
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isFavorited()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b()V

    .line 112
    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->a(Z)V

    .line 114
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->h(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$1;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;)V

    new-instance v2, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$2;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->g:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a()V

    .line 133
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->a(Z)V

    .line 134
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->g(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$3;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;)V

    new-instance v2, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$4;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$4;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->g:Lio/reactivex/disposables/b;

    goto :goto_0
.end method
