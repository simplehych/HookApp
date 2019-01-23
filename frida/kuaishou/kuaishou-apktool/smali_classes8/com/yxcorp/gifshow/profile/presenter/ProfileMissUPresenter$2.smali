.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileMissUPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    return-void
.end method
