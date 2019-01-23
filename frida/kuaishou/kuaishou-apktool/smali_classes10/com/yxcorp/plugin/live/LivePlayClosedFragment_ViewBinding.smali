.class public Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LivePlayClosedFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close:I

    const-string/jumbo v1, "field \'mCloseButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseButton:Landroid/widget/Button;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->follow_button:I

    const-string/jumbo v1, "field \'mFollowButton\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->image:I

    const-string/jumbo v1, "field \'mImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->user_name:I

    const-string/jumbo v1, "field \'mUserName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mUserName:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_is_closed:I

    const-string/jumbo v1, "field \'mLiveClosedTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveClosedTitle:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->view_profile:I

    const-string/jumbo v1, "field \'mViewProfileBtn\' and method \'onViewProfileBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->view_profile:I

    const-string/jumbo v2, "field \'mViewProfileBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mViewProfileBtn:Landroid/widget/Button;

    .line 37
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding;Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_info_panel:I

    const-string/jumbo v1, "field \'mLiveInfoPanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveInfoPanel:Landroid/view/View;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->like_count:I

    const-string/jumbo v1, "field \'mLikeCountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLikeCountView:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->audience_count:I

    const-string/jumbo v1, "field \'mAudienceCountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAudienceCountView:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->audience_count_tip:I

    const-string/jumbo v1, "field \'mAudienceCountTipView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAudienceCountTipView:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pendant:I

    const-string/jumbo v1, "field \'mLivePendantView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_duration:I

    const-string/jumbo v1, "field \'mLiveDurationView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveDurationView:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_icon_view:I

    const-string/jumbo v1, "field \'mCloseIconView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseIconView:Landroid/view/View;

    .line 51
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseButton:Landroid/widget/Button;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mUserName:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveClosedTitle:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mViewProfileBtn:Landroid/widget/Button;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveInfoPanel:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLikeCountView:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAudienceCountView:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAudienceCountTipView:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveDurationView:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseIconView:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding;->b:Landroid/view/View;

    .line 77
    return-void
.end method
