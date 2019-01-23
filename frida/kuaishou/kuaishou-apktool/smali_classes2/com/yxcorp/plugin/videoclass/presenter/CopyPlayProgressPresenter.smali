.class public Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CopyPlayProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$a;,
        Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$b;
    }
.end annotation


# static fields
.field private static final p:J


# instance fields
.field private final A:Lcom/yxcorp/video/proxy/tools/a;

.field private final B:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field private final C:Landroid/view/View$OnLayoutChangeListener;

.field d:Lcom/yxcorp/plugin/videoclass/g;

.field e:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/detail/bd;

.field i:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Lcom/yxcorp/plugin/videoclass/d;",
            ">;"
        }
    .end annotation
.end field

.field j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/i;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field m:J

.field mBtn:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080f
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
        value = 0x7f0c0ab6
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

.field final n:Landroid/os/Handler;

.field o:Z

.field private q:Lcom/yxcorp/utility/aa;

.field private r:Lcom/yxcorp/utility/aa;

.field private s:I

.field private t:Landroid/view/GestureDetector;

.field private u:Lio/reactivex/disposables/b;

.field private v:Lio/reactivex/disposables/b;

.field private w:Lcom/yxcorp/plugin/videoclass/a;

.field private x:Lcom/yxcorp/plugin/media/player/d;

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->p:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 117
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->m:J

    .line 120
    new-instance v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$b;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->n:Landroid/os/Handler;

    .line 133
    new-instance v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$1;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->A:Lcom/yxcorp/video/proxy/tools/a;

    .line 141
    new-instance v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$2;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->B:Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 156
    new-instance v0, Lcom/yxcorp/plugin/videoclass/presenter/s;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/videoclass/presenter/s;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->C:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->s:I

    return p1
.end method

.method private a(IJ)V
    .locals 4

    .prologue
    .line 478
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 480
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$a;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$a;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 491
    :goto_1
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$7;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;I)V

    invoke-static {v0, p1, p2, p3, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 2

    .prologue
    .line 68
    .line 5238
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->x:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 5239
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->x:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->A:Lcom/yxcorp/video/proxy/tools/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;J)V
    .locals 1

    .prologue
    .line 68
    .line 5468
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5471
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5474
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->a(IJ)V

    .line 68
    :cond_0
    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 374
    const-wide/32 v0, 0xea60

    div-long v0, p0, v0

    .line 375
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    .line 376
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

.method static synthetic b(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;J)V
    .locals 2

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->a(J)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->m:J

    return-wide p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->o()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->m()V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Lcom/yxcorp/plugin/videoclass/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->w:Lcom/yxcorp/plugin/videoclass/a;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->q()V

    return-void
.end method

.method static synthetic i(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->m:J

    return-wide v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 5

    .prologue
    .line 68
    .line 5554
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->w:Lcom/yxcorp/plugin/videoclass/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/a;->b()J

    move-result-wide v2

    .line 5555
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 5558
    const-class v0, Lcom/yxcorp/plugin/videoclass/e;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5559
    check-cast v0, Lcom/yxcorp/plugin/videoclass/e;

    .line 5560
    if-eqz v0, :cond_0

    .line 5561
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v1, v1, Lcom/yxcorp/plugin/videoclass/g;->c:Ljava/lang/String;

    .line 6038
    const-string/jumbo v4, "put"

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/videoclass/e;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6041
    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/e;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->n()V

    return-void
.end method

.method static synthetic p()J
    .locals 2

    .prologue
    .line 68
    sget-wide v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->p:J

    return-wide v0
.end method

.method private q()V
    .locals 7

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->w:Lcom/yxcorp/plugin/videoclass/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/a;->b()J

    move-result-wide v0

    .line 365
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->w:Lcom/yxcorp/plugin/videoclass/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/videoclass/a;->a()J

    move-result-wide v2

    .line 366
    iget-object v4, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    long-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v5, v6

    long-to-float v6, v2

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 367
    iget-object v4, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    iget v5, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->s:I

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 368
    iget-object v4, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerCurrentPositionText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerDurationText:Landroid/widget/TextView;

    const-wide/16 v4, 0x3e8

    .line 370
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199
    iput-boolean v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->o:Z

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControlBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->B:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->x:Lcom/yxcorp/plugin/media/player/d;

    .line 203
    new-instance v0, Lcom/yxcorp/plugin/videoclass/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->x:Lcom/yxcorp/plugin/media/player/d;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/videoclass/b;-><init>(Lcom/yxcorp/plugin/media/player/d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->w:Lcom/yxcorp/plugin/videoclass/a;

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->x:Lcom/yxcorp/plugin/media/player/d;

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->u:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/t;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    .line 209
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->u:Lio/reactivex/disposables/b;

    .line 1380
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2327
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x3c

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->q:Lcom/yxcorp/utility/aa;

    .line 2355
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0xbb8

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$5;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->r:Lcom/yxcorp/utility/aa;

    .line 3257
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$3;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->t:Landroid/view/GestureDetector;

    .line 3289
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a(Landroid/view/GestureDetector;)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->v:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/u;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->v:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->q()V

    .line 459
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->f:Lio/reactivex/subjects/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 461
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mDownloadProgressView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mDownloadProgressView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->a(IJ)V

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0

    .line 515
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 516
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 518
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->z:I

    sub-int/2addr v0, v1

    .line 521
    if-gez v0, :cond_2

    .line 531
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 532
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->g:Lio/reactivex/subjects/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 524
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mBtn:Landroid/widget/ToggleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->y:Landroid/view/View;

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->C:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->C:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->u:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->v:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->t:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b(Landroid/view/GestureDetector;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->o()V

    .line 194
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 195
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 222
    .line 4173
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4174
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4175
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4176
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->z:I

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->b(Landroid/view/View;)V

    .line 224
    return-void

    .line 4178
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->z:I

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->x:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->x:Lcom/yxcorp/plugin/media/player/d;

    .line 4511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 448
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 498
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->n:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 500
    const-wide/16 v2, 0xbb8

    .line 499
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 501
    return-void
.end method

.method n()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->q:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->q:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->r:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->r:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 542
    :cond_1
    return-void
.end method

.method o()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->q:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->q:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->r:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->r:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 551
    :cond_1
    return-void
.end method

.method playControlClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0808
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 430
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->w:Lcom/yxcorp/plugin/videoclass/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->h:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bd;->a(I)V

    .line 432
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->w:Lcom/yxcorp/plugin/videoclass/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/a;->e()V

    .line 433
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControlBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 434
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->o:Z

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->o()V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->h:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bd;->a()V

    .line 439
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->w:Lcom/yxcorp/plugin/videoclass/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/a;->c()V

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControlBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 441
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->o:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->n()V

    goto :goto_0
.end method
