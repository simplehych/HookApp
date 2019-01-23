.class final Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarFollowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$3;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$3;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mTvTitleMirror:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$3;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->d(Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$3;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$3;->c:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$3;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    :cond_0
    return-void
.end method
