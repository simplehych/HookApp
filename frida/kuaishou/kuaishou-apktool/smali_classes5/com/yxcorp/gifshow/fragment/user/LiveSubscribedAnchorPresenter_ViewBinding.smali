.class public Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LiveSubscribedAnchorPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_subscribed_anchor_avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_subscribed_anchor_name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_subscribe_anchor_follow_reason:I

    const-string/jumbo v1, "field \'mFollowReasonView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mFollowReasonView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_subscribe_anchor_action_btn:I

    const-string/jumbo v1, "field \'mActionBtn\' and method \'onActionBtnClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_subscribe_anchor_action_btn:I

    const-string/jumbo v2, "field \'mActionBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mActionBtn:Landroid/widget/Button;

    .line 35
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding;Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_subscribe_anchor_root:I

    const-string/jumbo v1, "method \'onRootViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding;Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mFollowReasonView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mActionBtn:Landroid/widget/Button;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter_ViewBinding;->c:Landroid/view/View;

    .line 68
    return-void
.end method
