.class public Lcom/yxcorp/plugin/pk/LivePkScoreView;
.super Landroid/widget/FrameLayout;
.source "LivePkScoreView.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;,
        Lcom/yxcorp/plugin/pk/LivePkScoreView$b;,
        Lcom/yxcorp/plugin/pk/LivePkScoreView$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

.field b:Ljava/lang/Runnable;

.field c:Landroid/animation/ObjectAnimator;

.field d:Landroid/animation/ObjectAnimator;

.field private e:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Lcom/yxcorp/plugin/pk/LivePkScoreView$a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/String;

.field mCountDownControlBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0afe
    .end annotation
.end field

.field mCountDownTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d8
    .end annotation
.end field

.field mEndPkButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042e
    .end annotation
.end field

.field mEndPkButtonDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042f
    .end annotation
.end field

.field mLikeMomentComboTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ca
    .end annotation
.end field

.field mLikeMomentCountDownTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e1
    .end annotation
.end field

.field mLikeMomentTitle:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e3
    .end annotation
.end field

.field mOpponentPkResultImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a36
    .end annotation
.end field

.field mOpponentScoreTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a37
    .end annotation
.end field

.field mPkNameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aff
    .end annotation
.end field

.field mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b02
    .end annotation
.end field

.field mSelfPkResultImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0cdd
    .end annotation
.end field

.field mSelfScoreTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0cde
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->PLAYING:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->e:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    .line 92
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkScoreView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->i:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkScoreView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->b:Ljava/lang/Runnable;

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_pk_score_view_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->setLivePkScoreProgressBarListener(Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$a;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView$3;-><init>(Lcom/yxcorp/plugin/pk/LivePkScoreView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkScoreView;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/pk/LivePkScoreView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/pk/LivePkScoreView;)Lcom/yxcorp/plugin/pk/LivePkScoreView$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->g:Lcom/yxcorp/plugin/pk/LivePkScoreView$a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 319
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->f:Landroid/animation/ValueAnimator;

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView$4;-><init>(Lcom/yxcorp/plugin/pk/LivePkScoreView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 328
    return-void

    .line 319
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    const/16 v1, 0x32

    const-wide/16 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfScoreTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentScoreTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    cmp-long v0, p3, v2

    if-gez v0, :cond_3

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->setSelfScoreProgress(I)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfScoreTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentScoreTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 224
    :cond_3
    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    cmp-long v0, p3, v2

    if-nez v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->setSelfScoreProgress(I)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfScoreTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentScoreTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 229
    :cond_4
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    add-long v2, p1, p3

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 230
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->setSelfScoreProgress(I)V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfScoreTextView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentScoreTextView:Landroid/widget/TextView;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getStatus()Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->LIKE_MOMENT:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->j:Ljava/lang/String;

    move-object v1, v0

    .line 172
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :goto_1
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->h:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 176
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 177
    new-instance v2, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    .line 178
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 1064
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 179
    sget-object v2, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->LIGHT_BLACK:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    .line 180
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 1271
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v1

    .line 182
    const/16 v2, 0xa

    .line 2255
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 183
    const-string/jumbo v2, "livePkRule"

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    .line 184
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/fragment/cb;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    new-instance v1, Lcom/yxcorp/plugin/pk/cu;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/cu;-><init>(Lcom/yxcorp/plugin/pk/LivePkScoreView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkNameTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkNameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mCountDownTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mCountDownTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->a()V

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfScoreTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfScoreTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentScoreTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentScoreTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfPkResultImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfPkResultImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentPkResultImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentPkResultImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 306
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mCountDownControlBar:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mCountDownControlBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 309
    :cond_8
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->PLAYING:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setStatus(Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;)V

    .line 310
    return-void
.end method

.method public endPk()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c042e
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->g:Lcom/yxcorp/plugin/pk/LivePkScoreView$a;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->g:Lcom/yxcorp/plugin/pk/LivePkScoreView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView$a;->b()V

    .line 250
    :cond_0
    return-void
.end method

.method public getProgressBarHeight()I
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_pk_score_progress_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->e:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    return-object v0
.end method

.method public setCountDown(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getStatus()Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->LIKE_MOMENT:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentCountDownTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentCountDownTextView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mCountDownTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 195
    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "%02d"

    new-array v6, v8, [Ljava/lang/Object;

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setEndPkEnabled(Z)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mEndPkButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    return-void
.end method

.method public setLivePkScoreViewOnClickListener(Lcom/yxcorp/plugin/pk/LivePkScoreView$a;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->g:Lcom/yxcorp/plugin/pk/LivePkScoreView$a;

    .line 243
    return-void
.end method

.method public setPkLikeMomentRules(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->j:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setPkName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkNameTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    return-void
.end method

.method public setPkResult(Lcom/yxcorp/plugin/pk/LivePkResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfPkResultImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentPkResultImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$5;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/plugin/pk/LivePkResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfPkResultImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentPkResultImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfPkResultImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_icon_pk_result_win:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentPkResultImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_icon_pk_result_lose:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_pk_punish_time:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setPkName(Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfPkResultImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_icon_pk_result_tie:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentPkResultImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_icon_pk_result_tie:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_pk_communication_time:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setPkName(Ljava/lang/String;)V

    goto :goto_1

    .line 272
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfPkResultImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_icon_pk_result_lose:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentPkResultImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_icon_pk_result_win:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_pk_punish_time:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setPkName(Ljava/lang/String;)V

    goto :goto_1

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setPkRule(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->h:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setStatus(Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 374
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->e:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    .line 375
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$5;->b:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->e:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 391
    :goto_0
    :pswitch_0
    return-void

    .line 377
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentTitle:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 385
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 150
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a()V

    .line 153
    :cond_0
    return-void
.end method
