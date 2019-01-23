.class final synthetic Lcom/yxcorp/plugin/pk/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/w;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/w;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$1;

    .line 1240
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

    .line 2256
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2258
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string/jumbo v3, "scaleX"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    .line 2259
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2260
    iget-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_1

    .line 2261
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2262
    iget-object v4, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string/jumbo v5, "alpha"

    new-array v6, v8, [F

    fill-array-data v6, :array_2

    .line 2263
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2265
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2266
    new-array v5, v7, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v4, v5, v8

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2267
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2268
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2269
    new-instance v2, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 0
    return-void

    .line 2258
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x0
    .end array-data

    .line 2260
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x0
    .end array-data

    .line 2262
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
