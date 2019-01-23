.class public Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;
.super Ljava/lang/Object;
.source "LiveKtvLyricController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$a;,
        Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$a;

.field b:Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;

.field c:Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;

.field private d:Landroid/view/View;

.field private e:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

.field private f:[Landroid/widget/ImageView;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/yxcorp/utility/aa;

.field mIndicator1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02da
    .end annotation
.end field

.field mIndicator2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02db
    .end annotation
.end field

.field mIndicator3:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02dc
    .end annotation
.end field

.field mIndicator4:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02dd
    .end annotation
.end field

.field mIndicator5:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02de
    .end annotation
.end field

.field mLyricContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c090a
    .end annotation
.end field

.field mLyricCountdownView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0905
    .end annotation
.end field

.field mLyricSeekBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0cc6
    .end annotation
.end field

.field mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0906
    .end annotation
.end field

.field mSeekBarPlayBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0cc8
    .end annotation
.end field

.field mSeekBarTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0cc9
    .end annotation
.end field

.field mSeekPlayDelegateView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b22
    .end annotation
.end field

.field mSeekTimeDelegateView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0e89
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->PLAY:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->e:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    .line 69
    iput v3, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->g:I

    .line 79
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$1;-><init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->b:Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;

    .line 86
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$2;-><init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->c:Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;

    .line 104
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 105
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mSeekPlayDelegateView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$3;-><init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mSeekTimeDelegateView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$4;-><init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-array v0, v3, [Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator1:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator2:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator3:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator4:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator5:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->f:[Landroid/widget/ImageView;

    .line 125
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x1f4

    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$5;-><init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->k:Lcom/yxcorp/utility/aa;

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->e:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;I)V
    .locals 2

    .prologue
    .line 25
    .line 4292
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4294
    const/4 v0, 0x0

    .line 4300
    :goto_0
    if-ltz v0, :cond_0

    .line 4301
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->e(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->j:I

    .line 4302
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->j:I

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->c(I)V

    .line 25
    :cond_0
    return-void

    .line 4296
    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    add-int/2addr v0, p1

    .line 4297
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->b(F)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;Z)V
    .locals 4

    .prologue
    .line 25
    .line 6282
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricSeekBar:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6283
    if-nez p1, :cond_0

    .line 6284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6285
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricSeekBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->f:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 314
    if-ne v0, p1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->f:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 313
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    if-le v0, p1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->f:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->f:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 322
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)V
    .locals 2

    .prologue
    .line 25
    .line 5275
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricSeekBar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5276
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricSeekBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->i:J

    .line 25
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mSeekBarTimeView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mSeekBarTimeView:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)V
    .locals 2

    .prologue
    .line 25
    .line 5307
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$a;

    if-eqz v0, :cond_0

    .line 5308
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$a;

    iget v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->j:I

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$a;->a(I)V

    .line 25
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->c(I)V

    .line 270
    sget-object v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->PLAY:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;)V

    .line 271
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->b(I)V

    .line 272
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->b()V

    .line 168
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->e()V

    .line 169
    return-void
.end method

.method public final a(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x190

    const v8, 0x3f91eb85    # 1.14f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    iget-object v4, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->getCurrentPosition()I

    move-result v0

    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricSeekBar:Landroid/view/View;

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 1073
    :goto_1
    iget-boolean v5, v4, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->i:Z

    if-nez v5, :cond_5

    const/16 v5, 0x64

    if-le p1, v5, :cond_5

    iget v5, v4, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->j:I

    const/16 v6, 0xa

    if-ge v5, v6, :cond_5

    .line 1074
    iget v0, v4, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->j:I

    .line 140
    :cond_0
    :goto_2
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->h:I

    if-ge p1, v0, :cond_b

    .line 141
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->h:I

    sub-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 142
    iget v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->g:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->g:I

    if-gt v0, v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricCountdownView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricCountdownView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricCountdownView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_1
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->b(I)V

    .line 151
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 138
    goto :goto_0

    :cond_4
    move v3, v2

    .line 139
    goto :goto_1

    .line 1077
    :cond_5
    iput p1, v4, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->g:I

    .line 1078
    invoke-virtual {v4, p1, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->b(IZ)I

    move-result v5

    .line 1079
    iget v6, v4, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->h:I

    if-ne v5, v6, :cond_6

    iget-boolean v6, v4, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->i:Z

    if-eqz v6, :cond_6

    if-eqz v0, :cond_a

    .line 1080
    :cond_6
    if-eqz v3, :cond_7

    .line 1081
    invoke-virtual {v4, v5, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->a(IZ)V

    .line 1133
    :cond_7
    iget v0, v4, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->h:I

    invoke-virtual {v4, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1134
    if-eqz v0, :cond_8

    .line 1135
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1136
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1138
    :cond_8
    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_9

    .line 1140
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1141
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1084
    :cond_9
    iput v5, v4, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->h:I

    .line 1085
    iput-boolean v1, v4, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->i:Z

    .line 1086
    iput v2, v4, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->j:I

    .line 1088
    :cond_a
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->getCurrentLineView()Lcom/yxcorp/plugin/live/music/LiveKtvLineView;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_0

    .line 2088
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2091
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->c:Z

    if-nez v1, :cond_0

    .line 2094
    iput p1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->d:I

    .line 2095
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->invalidate()V

    goto/16 :goto_2

    .line 149
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricCountdownView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Lyrics;I)V
    .locals 4

    .prologue
    const/16 v3, 0x1450

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->a(Lcom/yxcorp/gifshow/model/Lyrics;I)V

    .line 155
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->e()V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->e(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->h:I

    .line 157
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->h:I

    const/16 v1, 0x898

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->h:I

    if-ge v0, v3, :cond_0

    .line 158
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->g:I

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->h:I

    if-lt v0, v3, :cond_1

    .line 160
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->g:I

    goto :goto_0

    .line 162
    :cond_1
    iput v2, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->g:I

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x190

    const/4 v2, 0x2

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->e:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    if-eq v0, p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->e:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    .line 175
    sget-object v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->PLAY:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    if-ne p1, v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    .line 3067
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->f:Z

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->setScrollViewListener(Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;)V

    .line 179
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$6;-><init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->k:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->k:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->SEEK:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    if-ne p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    .line 4063
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->f:Z

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->b:Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->setScrollViewListener(Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->c:Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->setOnDispatchListener(Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 205
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 206
    new-instance v2, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;-><init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->k:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->k:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    goto :goto_0

    .line 179
    nop

    :array_0
    .array-data 4
        0x8c
        0x48
    .end array-data

    .line 205
    :array_1
    .array-data 4
        0x48
        0x8c
    .end array-data
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->a(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->k:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->k:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 249
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->k:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->k:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 256
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->e:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    sget-object v1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->SEEK:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->k:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->k:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 265
    :cond_0
    return-void
.end method
