.class final Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LiveAudienceFollowUserPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 1125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 122
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->mLiveFollow:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :cond_0
    return-void
.end method
