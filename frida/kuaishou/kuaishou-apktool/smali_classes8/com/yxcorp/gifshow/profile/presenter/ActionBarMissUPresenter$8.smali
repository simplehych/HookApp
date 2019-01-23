.class final Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$8;
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
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$8;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$8;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleMissUBtn:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 298
    return-void
.end method
