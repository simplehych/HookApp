.class final Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$7;
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
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$7;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$7;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mTitleFollowLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    return-void
.end method
