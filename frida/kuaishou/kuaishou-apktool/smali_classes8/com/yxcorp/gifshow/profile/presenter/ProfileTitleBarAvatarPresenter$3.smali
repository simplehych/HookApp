.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileTitleBarAvatarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter$3;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter$3;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mIvTitleAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 133
    return-void
.end method
