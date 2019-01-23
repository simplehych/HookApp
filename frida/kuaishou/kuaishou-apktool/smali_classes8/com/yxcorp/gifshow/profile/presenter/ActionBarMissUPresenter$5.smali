.class final Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$5;
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
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$5;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$5;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$5;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$5;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$5;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$5;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$5;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$5;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$5;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 260
    return-void
.end method
