.class final Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;
.super Ljava/lang/Object;
.source "HeaderFollowPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    if-nez p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFrozenContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setEnabled(Z)V

    .line 119
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mFrozen:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mFrozenMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFrozenContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFrozenReasonView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mFrozenMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->frozen_follow:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setText(I)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setEnabled(Z)V

    .line 118
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFrozenContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setEnabled(Z)V

    goto :goto_1
.end method
