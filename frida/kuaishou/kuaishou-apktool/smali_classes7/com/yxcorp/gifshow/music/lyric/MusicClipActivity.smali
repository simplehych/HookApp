.class public Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "MusicClipActivity.java"


# instance fields
.field a:Lcom/yxcorp/plugin/media/player/d;

.field b:Lcom/yxcorp/gifshow/music/b;

.field c:Lcom/yxcorp/gifshow/music/lyric/g;

.field d:Lcom/yxcorp/gifshow/music/lyric/h;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mLrcContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0676
    .end annotation
.end field

.field r:Lcom/yxcorp/gifshow/model/Music;

.field private s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private t:Lcom/yxcorp/gifshow/util/fh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 51
    new-instance v0, Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/media/player/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 60
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->e:Lio/reactivex/subjects/PublishSubject;

    .line 62
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->f:Lio/reactivex/subjects/PublishSubject;

    .line 64
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->g:Lio/reactivex/subjects/PublishSubject;

    .line 66
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->h:Lio/reactivex/subjects/PublishSubject;

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/util/fh;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/fh;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->t:Lcom/yxcorp/gifshow/util/fh;

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0x33

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 228
    const/16 v0, 0x38

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x4

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    const-string/jumbo v0, "ks://clip_music/edit"

    :goto_0
    return-object v0

    .line 160
    :pswitch_0
    const-string/jumbo v0, "ks://clip_music/record"

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 207
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    .line 208
    const-string/jumbo v0, "EXTRA_IS_FROM_CLIP"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v2, p3}, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->setResult(ILandroid/content/Intent;)V

    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->finish()V

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->setResult(I)V

    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->finish()V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_0

    .line 203
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->finish()V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/b;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/b;

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/b;

    .line 2046
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/b;->a:Landroid/content/Intent;

    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 1098
    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->finish()V

    goto :goto_0

    .line 86
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_clip_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->setContentView(I)V

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 88
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 2102
    new-instance v0, Lcom/yxcorp/gifshow/music/lyric/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/lyric/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    .line 2103
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 2104
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/b;->e()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/yxcorp/gifshow/music/lyric/g;->d:J

    .line 2105
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 2106
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 2107
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    const-wide/32 v2, 0x222e0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/music/lyric/g;->d:J

    .line 2117
    :cond_3
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/music/lyric/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/h;-><init>(Lcom/yxcorp/plugin/media/player/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->d:Lcom/yxcorp/gifshow/music/lyric/h;

    .line 2121
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2122
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipInitViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipInitViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2123
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2124
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2125
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2126
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2127
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2129
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    sget v1, Lcom/yxcorp/gifshow/music/d$d;->root:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 2130
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 2134
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->ELECTRICAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2135
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2136
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/a;-><init>(Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 2137
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2143
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2144
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2145
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/b;-><init>(Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 2146
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 2110
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    .line 2111
    invoke-static {v4}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/yxcorp/gifshow/music/lyric/g;->d:J

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 193
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 194
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onPause()V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/music/lyric/g;->i:Z

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 182
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/music/lyric/g;->i:Z

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->t:Lcom/yxcorp/gifshow/util/fh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/fh;->a()Z

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 2511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 175
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStop()V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->t:Lcom/yxcorp/gifshow/util/fh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/fh;->b()Z

    .line 188
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ussid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&is_musician="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->d(Lcom/yxcorp/gifshow/model/Music;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->s_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&is_musician="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->d(Lcom/yxcorp/gifshow/model/Music;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
