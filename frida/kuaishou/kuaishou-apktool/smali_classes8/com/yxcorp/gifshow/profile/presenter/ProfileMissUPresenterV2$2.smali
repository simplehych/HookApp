.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileMissUPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->mLetterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->mLetterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    return-void
.end method
