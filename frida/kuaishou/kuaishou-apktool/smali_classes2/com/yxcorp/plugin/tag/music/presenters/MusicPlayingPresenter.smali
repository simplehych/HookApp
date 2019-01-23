.class public Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicPlayingPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/music/a/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field h:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Landroid/animation/ObjectAnimator;

.field private final l:Lcom/yxcorp/plugin/tag/a/m;

.field private final m:Lcom/yxcorp/plugin/tag/a/m$a;

.field mDiskView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02eb
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/tag/a/m;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/a/m;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->l:Lcom/yxcorp/plugin/tag/a/m;

    .line 68
    new-instance v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->m:Lcom/yxcorp/plugin/tag/a/m$a;

    .line 64
    iput-boolean p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->j:Z

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 40
    .line 8164
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->m()V

    .line 8165
    iget-boolean v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->j:Z

    if-eqz v0, :cond_1

    .line 8166
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const-string/jumbo v1, "rotation"

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    .line 8167
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8168
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 8169
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8170
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    .line 8172
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->mDiskView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 8175
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->mDiskView:Landroid/widget/ImageView;

    const-string/jumbo v1, "translationX"

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    .line 8176
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8177
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 8166
    nop

    :array_0
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

.method static synthetic b(Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 40
    .line 8182
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->m()V

    .line 8183
    iget-boolean v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->j:Z

    if-eqz v0, :cond_0

    .line 8184
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setRotation(F)V

    :goto_0
    return-void

    .line 8186
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->mDiskView:Landroid/widget/ImageView;

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v5, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    .line 8187
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8188
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->l:Lcom/yxcorp/plugin/tag/a/m;

    .line 2100
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/a/m;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->G()V

    .line 2101
    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/a/m;->a()V

    .line 161
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->k:Landroid/animation/ObjectAnimator;

    .line 197
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->l:Lcom/yxcorp/plugin/tag/a/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1032
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/a/m;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 1138
    iget-boolean v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->j:Z

    if-eqz v0, :cond_0

    .line 1139
    sget v0, Lcom/yxcorp/f/b$e;->round_music_cover_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1140
    sget v0, Lcom/yxcorp/f/b$e;->round_music_control_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->i:Landroid/widget/ImageView;

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setClickable(Z)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/q;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/r;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->l:Lcom/yxcorp/plugin/tag/a/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->m:Lcom/yxcorp/plugin/tag/a/m$a;

    .line 2028
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/a/m;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-void

    .line 1142
    :cond_0
    sget v0, Lcom/yxcorp/f/b$e;->rect_music_cover_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1143
    sget v0, Lcom/yxcorp/f/b$e;->rect_music_control_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->i:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/plugin/tag/music/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 116
    iget v0, p1, Lcom/yxcorp/plugin/tag/music/a/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 2152
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->l:Lcom/yxcorp/plugin/tag/a/m;

    .line 3105
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/a/m;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    goto :goto_0

    .line 3156
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->l:Lcom/yxcorp/plugin/tag/a/m;

    .line 4109
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/a/m;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->l:Lcom/yxcorp/plugin/tag/a/m;

    .line 5036
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/a/m;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->l()V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 202
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->m()V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->l:Lcom/yxcorp/plugin/tag/a/m;

    .line 2113
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/a/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2114
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/a/m;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 204
    return-void
.end method

.method final synthetic k()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    sget v0, Lcom/yxcorp/f/b$g;->network_failed_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 113
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->l:Lcom/yxcorp/plugin/tag/a/m;

    .line 6036
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/a/m;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->l()V

    goto :goto_0

    .line 6148
    :cond_1
    iget-object v5, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->l:Lcom/yxcorp/plugin/tag/a/m;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v6, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 7118
    iget-object v0, v5, Lcom/yxcorp/plugin/tag/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/a/m$a;

    .line 7119
    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/a/m$a;->b()V

    goto :goto_1

    .line 7042
    :cond_2
    invoke-static {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v0

    .line 7041
    invoke-static {v6, v0, v2}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;II)Z

    move-result v7

    .line 7044
    if-eqz v7, :cond_3

    .line 7045
    invoke-static {v6}, Lcom/yxcorp/gifshow/music/utils/d;->m(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    move-object v4, v0

    .line 7047
    :goto_2
    if-eqz v7, :cond_4

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 7048
    :goto_3
    invoke-static {v4}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7049
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, Lcom/yxcorp/plugin/tag/a/m;->a(Ljava/lang/String;J)V

    .line 110
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0

    .line 7046
    :cond_3
    invoke-static {v6}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    .line 7047
    :cond_4
    invoke-static {v6}, Lcom/yxcorp/gifshow/music/utils/d;->s(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_3

    .line 7051
    :cond_5
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 8007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7051
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    if-eqz v7, :cond_6

    const-string/jumbo v1, ""

    move-object v4, v1

    :goto_5
    if-eqz v7, :cond_7

    iget-object v1, v6, Lcom/yxcorp/gifshow/model/Music;->mSnippetUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    :goto_6
    new-instance v7, Lcom/yxcorp/plugin/tag/a/m$1;

    invoke-direct {v7, v5, v2, v3}, Lcom/yxcorp/plugin/tag/a/m$1;-><init>(Lcom/yxcorp/plugin/tag/a/m;J)V

    invoke-interface {v0, v6, v4, v1, v7}, Lcom/yxcorp/gifshow/music/utils/b;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/music/utils/b$a;)V

    goto :goto_4

    :cond_6
    iget-object v1, v6, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    move-object v4, v1

    goto :goto_5

    :cond_7
    iget-object v1, v6, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_6
.end method
