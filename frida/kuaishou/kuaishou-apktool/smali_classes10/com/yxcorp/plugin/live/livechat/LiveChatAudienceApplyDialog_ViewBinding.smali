.class public Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog_ViewBinding;
.super Ljava/lang/Object;
.source "LiveChatAudienceApplyDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog_ViewBinding;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_apply:I

    const-string/jumbo v1, "field \'mLiveChatApplyView\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mLiveChatApplyView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_apply_cancel:I

    const-string/jumbo v1, "field \'mLiveChatApplyCancelView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mLiveChatApplyCancelView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->apply_status_description:I

    const-string/jumbo v1, "field \'mApplyStatusDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mApplyStatusDescription:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->apply_button:I

    const-string/jumbo v1, "field \'mApplyButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mApplyButton:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->anchor_avatar:I

    const-string/jumbo v1, "field \'mAnchorAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mAnchorAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->audience_avatar:I

    const-string/jumbo v1, "field \'mAudienceAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mAudienceAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_apply_cancel_lottie_view:I

    const-string/jumbo v1, "field \'mLiveChatApplyCancelLottieView\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mLiveChatApplyCancelLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog_ViewBinding;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog_ViewBinding;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mLiveChatApplyView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mLiveChatApplyCancelView:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mApplyStatusDescription:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mApplyButton:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mAnchorAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mAudienceAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mLiveChatApplyCancelLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    return-void
.end method
