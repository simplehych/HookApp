.class public Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AudioRecordTimePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;
    }
.end annotation


# instance fields
.field d:J

.field e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

.field f:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/audio/o;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/audio/o;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/audio/a$a;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/v3/editor/audio/o;

.field k:Z

.field volatile l:Z

.field private m:Lio/reactivex/disposables/b;

.field mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08e1
    .end annotation
.end field

.field mRecordTimeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0968
    .end annotation
.end field

.field private n:Lio/reactivex/disposables/b;

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    .line 64
    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->o:J

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->k:Z

    .line 68
    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->q:J

    .line 213
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->s:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->q:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->q:J

    return-wide p1
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 152
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v0, "0.0"

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 153
    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordTimeTv:Landroid/widget/TextView;

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->edit_audio_record_time:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void

    .line 153
    :cond_0
    long-to-double v0, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->o:J

    return-wide v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->p:J

    return-wide p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;Z)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->o:J

    return-wide p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->p:J

    return-wide v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->k:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->s:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->setMax(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(J)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->m:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/q;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->m:Lio/reactivex/disposables/b;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->n:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/r;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)V

    .line 88
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->n:Lio/reactivex/disposables/b;

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->c()V

    .line 1136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    .line 2125
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 2126
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->setProgress(I)V

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->setVisibility(I)V

    .line 96
    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2164
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    .line 3105
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3106
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getLastSegmentDuration()I

    move-result v0

    int-to-long v2, v0

    .line 3107
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 3108
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->setProgress(I)V

    .line 2166
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getMax()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    div-double/2addr v2, v6

    .line 2167
    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    long-to-double v6, v6

    mul-double/2addr v2, v6

    double-to-long v2, v2

    .line 2168
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->b()V

    .line 2169
    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->o:J

    sub-long v2, v6, v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->o:J

    .line 2171
    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->o:J

    const-wide/16 v6, 0x14

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->o:J

    long-to-double v2, v2

    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    long-to-double v6, v6

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double/2addr v6, v8

    cmpg-double v0, v2, v6

    if-gez v0, :cond_1

    .line 2172
    :cond_0
    iput-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->o:J

    .line 2174
    :cond_1
    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->o:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 2175
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->d()V

    .line 2179
    :goto_2
    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->o:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(J)V

    .line 2181
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->j:Lcom/yxcorp/gifshow/v3/editor/audio/o;

    const/4 v3, 0x2

    .line 4042
    iput v3, v2, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a:I

    .line 4047
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/v3/editor/audio/o;->d:Z

    .line 2183
    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->o:J

    .line 2184
    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a(J)Lcom/yxcorp/gifshow/v3/editor/audio/o;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    .line 2185
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getSegmentsCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a(I)Lcom/yxcorp/gifshow/v3/editor/audio/o;

    move-result-object v1

    .line 2182
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    :cond_2
    return-void

    .line 3108
    :cond_3
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    move-wide v2, v4

    .line 3111
    goto :goto_1

    .line 2177
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->e()V

    goto :goto_2
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->m:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->n:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 103
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->c()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    .line 112
    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->b()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getSegmentsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->d()V

    .line 149
    :cond_1
    return-void
.end method
