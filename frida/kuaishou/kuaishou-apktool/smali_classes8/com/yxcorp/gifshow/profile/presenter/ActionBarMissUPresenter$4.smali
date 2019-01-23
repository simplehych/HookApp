.class final Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$4;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$4;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTvTitleMirror:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->d(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$4;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    :cond_0
    return-void
.end method
