.class public Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayVideoLoadingProgressPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/detail/a/g;

.field h:Lcom/yxcorp/utility/d/b;

.field i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field mPlayLoadingProgressView:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09d2
    .end annotation
.end field

.field mPlayerSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09da
    .end annotation
.end field

.field private n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private final o:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->o:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->m:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->o()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;Z)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->m()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->k()V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->l()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->n()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->j:Z

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->setAnimatorListenerAdapter(Landroid/animation/AnimatorListenerAdapter;)V

    .line 161
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->j:Z

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayerSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayerSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    .line 2127
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->c:Z

    .line 2128
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->b:Z

    if-eqz v1, :cond_1

    .line 2129
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a()V

    .line 168
    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    if-eqz v0, :cond_0

    .line 173
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->j:Z

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->setAnimatorListenerAdapter(Landroid/animation/AnimatorListenerAdapter;)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    .line 2195
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 2196
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2197
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 190
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->o()V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->setAnimatorListenerAdapter(Landroid/animation/AnimatorListenerAdapter;)V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->j:Z

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->b()V

    .line 200
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->n()V

    .line 202
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayerSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayerSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 211
    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->m:Ljava/lang/Runnable;

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    .line 1221
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->i:Z

    .line 1222
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->j:Z

    .line 1223
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->l:Z

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->mPlayLoadingProgressView:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->o:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->g:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1231
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->l:Z

    .line 107
    if-nez v0, :cond_0

    .line 111
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->i:Z

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->l:Z

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->g:Lcom/yxcorp/gifshow/detail/a/g;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/at;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/at;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->g:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->g:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/au;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/au;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->h:Lcom/yxcorp/utility/d/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final synthetic b(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    .line 116
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->l:Z

    .line 117
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->k:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->k()V

    .line 129
    :cond_0
    :goto_0
    return v1

    .line 120
    :cond_1
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_3

    .line 121
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->j:Z

    if-eqz v0, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->l()V

    .line 124
    :cond_2
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->l:Z

    goto :goto_0

    .line 125
    :cond_3
    const/16 v0, 0x2c0

    if-ne p1, v0, :cond_0

    .line 126
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->i:Z

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->k:Z

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->g:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->g:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->m()V

    .line 97
    return-void
.end method
