.class public Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PlayProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$a;
    }
.end annotation


# static fields
.field private static final F:J


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Landroid/view/View;

.field E:I

.field private G:Lcom/yxcorp/utility/aa;

.field private H:Landroid/view/GestureDetector;

.field private I:Lio/reactivex/disposables/b;

.field private J:Lio/reactivex/disposables/b;

.field private K:Lio/reactivex/disposables/b;

.field private L:Lio/reactivex/disposables/b;

.field private M:Lio/reactivex/disposables/b;

.field private N:Lcom/yxcorp/gifshow/detail/a/f;

.field private O:Lcom/yxcorp/plugin/media/player/d;

.field private P:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field private final Q:Lcom/yxcorp/video/proxy/tools/a;

.field private final R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private final S:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/e;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/detail/a/g;

.field f:Lcom/yxcorp/gifshow/detail/t;

.field g:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/entity/QPhoto;

.field j:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/yxcorp/gifshow/detail/event/e;

.field m:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mDisclaimerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c7
    .end annotation
.end field

.field mDownloadProgressView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0839
    .end annotation
.end field

.field mPlayerControlBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0808
    .end annotation
.end field

.field mPlayerControllerPanel:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080a
    .end annotation
.end field

.field mPlayerCurrentPositionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080c
    .end annotation
.end field

.field mPlayerDurationText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080d
    .end annotation
.end field

.field mPlayerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0806
    .end annotation
.end field

.field mRootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ca
    .end annotation
.end field

.field mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0678
    .end annotation
.end field

.field mSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0813
    .end annotation
.end field

.field n:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field o:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field p:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/g;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/yxcorp/gifshow/detail/bd;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/log/PhotoDetailLogger;",
            ">;"
        }
    .end annotation
.end field

.field u:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/d;",
            ">;"
        }
    .end annotation
.end field

.field v:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field w:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/i;",
            ">;"
        }
    .end annotation
.end field

.field x:J

.field y:I

.field final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->F:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 165
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->x:J

    .line 168
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->z:Landroid/os/Handler;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->C:Z

    .line 191
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->Q:Lcom/yxcorp/video/proxy/tools/a;

    .line 199
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/bc;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/bc;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 203
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->S:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->y:I

    return p1
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 617
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 619
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->j:Lio/reactivex/subjects/c;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 630
    :goto_1
    return-void

    .line 619
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$7;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;I)V

    invoke-static {v0, p1, p2, p3, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->k()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;FF)V
    .locals 6

    .prologue
    const v4, 0x461c4000    # 10000.0f

    .line 87
    .line 5727
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;-><init>()V

    .line 5728
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->a()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, p1

    div-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->startTime:J

    .line 5729
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->a()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, p2

    div-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->endTime:J

    .line 5730
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->s:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    new-instance v2, Lcom/yxcorp/gifshow/detail/b/b$a;

    const/4 v3, 0x6

    const/16 v4, 0x142

    const-string/jumbo v5, "play_control"

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/detail/b/b$a;-><init>(IILjava/lang/String;)V

    .line 6068
    iput-object v1, v2, Lcom/yxcorp/gifshow/detail/b/b$a;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    .line 5730
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;J)V
    .locals 1

    .prologue
    .line 87
    .line 4607
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4610
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4613
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(IJ)V

    .line 87
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->b(Landroid/view/View;)V

    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 501
    const-wide/32 v0, 0xea60

    div-long v0, p0, v0

    .line 502
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    .line 503
    const-string/jumbo v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->l()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;J)V
    .locals 2

    .prologue
    .line 87
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(J)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;J)J
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->x:J

    return-wide p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->p()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->o()V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Lcom/yxcorp/gifshow/detail/a/f;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->A:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 7

    .prologue
    .line 87
    .line 5491
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->b()J

    move-result-wide v0

    .line 5492
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/a/f;->a()J

    move-result-wide v2

    .line 5493
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    long-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v5, v6

    long-to-float v6, v2

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5494
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    iget v5, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->y:I

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 5495
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerCurrentPositionText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5496
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerDurationText:Landroid/widget/TextView;

    const-wide/16 v4, 0x3e8

    .line 5497
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->x:J

    return-wide v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Z
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->t()V

    return-void
.end method

.method static synthetic q()J
    .locals 2

    .prologue
    .line 87
    sget-wide v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->F:J

    return-wide v0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasVote()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 633
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->G:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->G:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 709
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 271
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->A:Z

    .line 272
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->C:Z

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControlBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->O:Lcom/yxcorp/plugin/media/player/d;

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/a/t;-><init>(Lcom/yxcorp/gifshow/detail/a/g;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    .line 292
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->O:Lcom/yxcorp/plugin/media/player/d;

    if-nez v0, :cond_3

    .line 334
    :goto_1
    return-void

    .line 280
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/a/t;-><init>(Lcom/yxcorp/gifshow/detail/a/g;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f:Lcom/yxcorp/gifshow/detail/t;

    .line 2360
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 283
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->O:Lcom/yxcorp/plugin/media/player/d;

    .line 284
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->O:Lcom/yxcorp/plugin/media/player/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/a/d;-><init>(Lcom/yxcorp/plugin/media/player/d;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f:Lcom/yxcorp/gifshow/detail/t;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/bd;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/bd;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/t;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 289
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->B:Z

    goto :goto_0

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->S:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->I:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/bi;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/bi;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    .line 298
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->I:Lio/reactivex/disposables/b;

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->J:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/bj;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/bj;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    .line 301
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->J:Lio/reactivex/disposables/b;

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->K:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/bk;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/bk;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    .line 304
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->K:Lio/reactivex/disposables/b;

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->L:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/bl;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/bl;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    .line 308
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->L:Lio/reactivex/disposables/b;

    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->m()V

    .line 2455
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x3c

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->G:Lcom/yxcorp/utility/aa;

    .line 3379
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->H:Landroid/view/GestureDetector;

    .line 3417
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->H:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a(Landroid/view/GestureDetector;)V

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->h:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/bm;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/bm;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->M:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/bn;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/bn;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->M:Lio/reactivex/disposables/b;

    goto/16 :goto_1
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 593
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mDownloadProgressView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mDownloadProgressView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(IJ)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->A:Z

    .line 442
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->A:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->t()V

    .line 445
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->A:Z

    if-eqz v0, :cond_3

    .line 446
    if-eqz p1, :cond_2

    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(J)V

    .line 448
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->o()V

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControlBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 452
    :cond_3
    return-void

    .line 447
    :cond_4
    const-wide/16 v0, 0x12c

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    :goto_0
    return-void

    .line 650
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0

    .line 657
    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 658
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 660
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mDisclaimerView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mDisclaimerView:Landroid/view/View;

    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mDisclaimerView:Landroid/view/View;

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 665
    :goto_1
    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->E:I

    sub-int/2addr v1, v2

    .line 668
    if-lez v1, :cond_2

    .line 669
    add-int/2addr v0, v1

    .line 675
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 676
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->o:Lio/reactivex/subjects/c;

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 662
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 223
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->D:Landroid/view/View;

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 229
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 1727
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 229
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->P:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->P:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->P:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/View;)V

    .line 233
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->slide_play_bottom_edit_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 237
    :cond_2
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->h()V

    .line 341
    :cond_0
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 342
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->I:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->J:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->K:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->L:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->M:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->P:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->P:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->b(Landroid/view/View;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->H:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->H:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b(Landroid/view/GestureDetector;)V

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->p()V

    .line 265
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->l()V

    .line 266
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 267
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->O:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->O:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->Q:Lcom/yxcorp/video/proxy/tools/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->Q:Lcom/yxcorp/video/proxy/tools/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 4280
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->s:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->O:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->Q:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;)V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    goto :goto_0
.end method

.method m()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 557
    return-void
.end method

.method n()Z
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->O:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->O:Lcom/yxcorp/plugin/media/player/d;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/media/player/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 637
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->z:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 641
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->z:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    .line 642
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/a/f;->g()J

    move-result-wide v2

    .line 641
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method p()V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->G:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->G:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 715
    :cond_0
    return-void
.end method

.method playControlClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0808
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 561
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->q:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bd;->a(I)V

    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->e()V

    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControlBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 565
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->s:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v1, 0x143

    const-string/jumbo v2, "play_control"

    .line 566
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v1

    .line 565
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 567
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->A:Z

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->p()V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->t:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 582
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->q:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bd;->a()V

    .line 573
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->N:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->c()V

    .line 574
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControlBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 575
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->s:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v1, 0x144

    const-string/jumbo v2, "play_control"

    .line 576
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v1

    .line 575
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 577
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->A:Z

    if-eqz v0, :cond_2

    .line 578
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->t()V

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->t:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto :goto_0
.end method
