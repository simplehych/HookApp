.class public Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2_ViewBinding;
.super Ljava/lang/Object;
.source "HeaderFollowPresenterV2_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_follow_button:I

    const-string/jumbo v1, "field \'mFollowBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->frozen_container:I

    const-string/jumbo v1, "field \'mFrozenContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFrozenContainer:Landroid/view/ViewGroup;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->frozen_reason:I

    const-string/jumbo v1, "field \'mFrozenReasonView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFrozenReasonView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->unblock_button:I

    const-string/jumbo v1, "field \'mUnblockBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mUnblockBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFrozenContainer:Landroid/view/ViewGroup;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFrozenReasonView:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mUnblockBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 41
    return-void
.end method
