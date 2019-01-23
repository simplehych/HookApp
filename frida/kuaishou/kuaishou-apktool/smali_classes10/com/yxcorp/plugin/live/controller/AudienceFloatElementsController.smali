.class public abstract Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;
.super Ljava/lang/Object;
.source "AudienceFloatElementsController.java"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field b:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

.field public c:Landroid/animation/AnimatorSet;

.field private d:Ljava/lang/Runnable;

.field mBottomBar:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a7
    .end annotation
.end field

.field public mLeftBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0701
    .end annotation
.end field

.field public mLiveLockScreen:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ac
    .end annotation
.end field

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0959
    .end annotation
.end field

.field mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a69
    .end annotation
.end field

.field public mTopBar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0eda
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    iput-object p2, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    .line 51
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    .line 161
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    const-wide/16 v4, 0xc8

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const-wide/16 v4, 0xc8

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v1, p0

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v1, p0

    .line 166
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    const/4 v1, 0x1

    .line 2135
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->f()V

    .line 243
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->j()V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    .line 245
    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$7;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mBottomBar:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->d(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$9;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 275
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$8;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public abstract a()Z
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->f()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    const/4 v1, 0x0

    .line 1135
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->e()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$1;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mBottomBar:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$3;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->f()V

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$4;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 113
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 126
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->d:Ljava/lang/Runnable;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 133
    :cond_1
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 140
    :cond_3
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    .line 142
    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$5;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 224
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$6;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    :cond_0
    return-void
.end method

.method public lockScreenClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07ac
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->k(Landroid/app/Activity;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 198
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2181
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->d()V

    .line 210
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 194
    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 203
    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a(Z)V

    goto :goto_2
.end method
