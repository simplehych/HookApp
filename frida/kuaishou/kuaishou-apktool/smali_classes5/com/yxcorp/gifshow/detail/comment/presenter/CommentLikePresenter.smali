.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentLikePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field g:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

.field h:Z

.field i:Z

.field private j:Lcom/yxcorp/gifshow/detail/comment/b/c;

.field private k:Landroid/animation/Animator;

.field mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0219
    .end annotation
.end field

.field mLikeCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0227
    .end annotation
.end field

.field mLikeFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0228
    .end annotation
.end field

.field mLikeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0226
    .end annotation
.end field

.field mNameFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->l()V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 230
    if-eqz p1, :cond_2

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mLikedCount:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mLikedCount:J

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QComment;->mLikedCount:J

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->i:Z

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeCount:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mLikedCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    :cond_1
    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QComment;->mLikedCount:J

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mLikedCount:J

    goto :goto_0

    .line 237
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->k()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mNameFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->margin_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 280
    mul-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mLiked:Z

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeCount:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 192
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->h:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    :goto_0
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->a(Z)V

    .line 212
    return-void

    .line 3049
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_COMMENT_CHRISTMAS_LIKE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    invoke-static {}, Lcom/yxcorp/gifshow/detail/comment/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->n()V

    goto :goto_0

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->m()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mLiked:Z

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 218
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->h:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->o()V

    .line 4049
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_COMMENT_CHRISTMAS_LIKE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->o()V

    .line 226
    :cond_1
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->a(Z)V

    .line 227
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeView:Landroid/widget/ImageView;

    const-wide/16 v2, 0x384

    const/4 v1, 0x0

    .line 246
    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;JLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->k:Landroid/animation/Animator;

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$4;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/c/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 261
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->m()V

    .line 262
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 268
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 77
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeFrame:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->h:Z

    if-nez v0, :cond_1

    .line 80
    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->b(Z)V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->g:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->g:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->j:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeFrame:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/QComment;->mLiked:Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeCount:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/QComment;->mLiked:Z

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeCount:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/entity/QComment;->mLikedCount:J

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->h:Z

    if-nez v0, :cond_4

    .line 94
    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->b(Z)V

    .line 100
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->i:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeCount:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/entity/QComment;->mLikedCount:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeCount:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/QComment;->mLikedCount:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    .line 101
    goto :goto_2
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 292
    :cond_0
    return-void
.end method

.method onLikeClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0228
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 2540
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 112
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/QComment;->mLiked:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "comment_unlike"

    :goto_1
    const/16 v4, 0x39

    .line 116
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$k;->login_prompt_like:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->i()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/gifshow/detail/comment/presenter/z;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/z;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V

    .line 113
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "comment_like"

    goto :goto_1

    .line 125
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    sget v0, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 131
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mLiked:Z

    if-eqz v0, :cond_7

    .line 1166
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->l()V

    .line 1167
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1168
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->commentCancelLike(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1169
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/ab;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V

    .line 1170
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->j:Lcom/yxcorp/gifshow/detail/comment/b/c;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->j:Lcom/yxcorp/gifshow/detail/comment/b/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1558
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 1561
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 1562
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;ZZ)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 1563
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1567
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "2"

    :goto_2
    const/16 v4, 0x141

    .line 1566
    invoke-virtual {v1, v2, v6, v0, v4}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 1569
    invoke-static {v5, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 1567
    :cond_6
    const-string/jumbo v0, "1"

    goto :goto_2

    .line 2143
    :cond_7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->k()V

    .line 2144
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2145
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->commentLike(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2146
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/aa;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V

    .line 2147
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2160
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->j:Lcom/yxcorp/gifshow/detail/comment/b/c;

    if-eqz v0, :cond_0

    .line 2161
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->j:Lcom/yxcorp/gifshow/detail/comment/b/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2539
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 2542
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 2543
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;ZZ)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 2544
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2548
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "2"

    :goto_3
    const/16 v4, 0x140

    .line 2547
    invoke-virtual {v1, v2, v6, v0, v4}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 2550
    invoke-static {v5, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 2548
    :cond_8
    const-string/jumbo v0, "1"

    goto :goto_3
.end method
