.class public Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog_ViewBinding;
.super Ljava/lang/Object;
.source "PreSnatchRedPacketDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_packet_close_view:I

    const-string/jumbo v1, "field \'mCloseView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCloseView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_packet_dialog_content_layout:I

    const-string/jumbo v1, "field \'mContentView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mContentView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_packet_avatar_view:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_packet_name_view:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_packet_pre_snatch_follow_view:I

    const-string/jumbo v1, "field \'mFollowTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mFollowTextView:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_packet_coin_num_view:I

    const-string/jumbo v1, "field \'mCoinNumView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_packet_coin_num_suffix:I

    const-string/jumbo v1, "field \'mCoinNumSuffixView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumSuffixView:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_packet_pre_snatch_state_view:I

    const-string/jumbo v1, "field \'mPreSnatchStateView\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_packet_pre_snatch_bottom_icon:I

    const-string/jumbo v1, "field \'mLivePreSnatchBottomIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomIcon:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_packet_pre_snatch_bottom_text_view:I

    const-string/jumbo v1, "field \'mLivePreSnatchBottomTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextView:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_packet_send_note_view:I

    const-string/jumbo v1, "field \'mSendARedPacketNoteView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_packet_pre_snatch_bottom_text_layout:I

    const-string/jumbo v1, "field \'mLivePreSnatchBottomTextLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextLayout:Landroid/view/View;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_packet_pre_snatch_bottom_tip_text_view:I

    const-string/jumbo v1, "field \'mLivePreSnatchTipTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchTipTextView:Landroid/widget/TextView;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCloseView:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mContentView:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mFollowTextView:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumSuffixView:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomIcon:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextView:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextLayout:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchTipTextView:Landroid/widget/TextView;

    .line 62
    return-void
.end method
