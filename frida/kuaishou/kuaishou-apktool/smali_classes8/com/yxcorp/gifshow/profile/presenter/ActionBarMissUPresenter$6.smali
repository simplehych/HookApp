.class final Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarMissUPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$6;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$6;->a:Ljava/lang/Runnable;

    iput p3, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$6;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$6;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$6;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$6;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 281
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$6;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$6;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$6;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method
