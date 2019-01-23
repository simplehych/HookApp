.class public Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart_ViewBinding;
.super Ljava/lang/Object;
.source "LiveChatAnchorPart_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_link_view:I

    const-string/jumbo v1, "field \'mLiveChatView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LiveChatView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_choose_apply_user_button:I

    const-string/jumbo v1, "field \'mLiveChatChooseApplyUserButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatChooseApplyUserButton:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_choose_apply_user_button_text_view:I

    const-string/jumbo v1, "field \'mLiveChatChooseApplyUserButtonText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatChooseApplyUserButtonText:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_video_view_wrapper:I

    const-string/jumbo v1, "field \'mLiveChatVideoView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatVideoView:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatChooseApplyUserButton:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatChooseApplyUserButtonText:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatVideoView:Landroid/view/View;

    .line 39
    return-void
.end method
