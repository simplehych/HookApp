.class public Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LivePlayFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LivePlayFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->cover_view:I

    const-string/jumbo v1, "field \'mCoverView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->bg_view:I

    const-string/jumbo v1, "field \'mBgBlurView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBgBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->livetalk_surfaceview:I

    const-string/jumbo v1, "field \'mLiveTalkSurfaceView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_anchor_avatar_icon:I

    const-string/jumbo v1, "field \'mAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_name_text:I

    const-string/jumbo v1, "field \'mNameTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mNameTv:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->message_list_view:I

    const-string/jumbo v1, "field \'mMessageRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_audience_count_text:I

    const-string/jumbo v1, "field \'mViewerCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mViewerCount:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_audience_recycler_view:I

    const-string/jumbo v1, "field \'mViewerRecyclerView\'"

    const-class v2, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mViewerRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->gift_anim_container:I

    const-string/jumbo v1, "field \'mGiftAnimContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->gift_container:I

    const-string/jumbo v1, "field \'mGiftContainerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->comment:I

    const-string/jumbo v1, "field \'mComment\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mComment:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_shop:I

    const-string/jumbo v1, "field \'mLiveShop\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveShop:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_gift:I

    const-string/jumbo v1, "field \'mLiveGift\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveGift:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_share:I

    const-string/jumbo v1, "field \'mShareView\' and method \'showShareDialog\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 58
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_share:I

    const-string/jumbo v2, "field \'mShareView\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mShareView:Landroid/widget/ImageView;

    .line 59
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->b:Landroid/view/View;

    .line 60
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close:I

    const-string/jumbo v1, "field \'mClose\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mClose:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_more:I

    const-string/jumbo v1, "field \'mMoreView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMoreView:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_guess:I

    const-string/jumbo v1, "field \'mGameGuess\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGameGuess:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->particle:I

    const-string/jumbo v1, "field \'mParticleLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 70
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->message_list_mask:I

    const-string/jumbo v1, "field \'mMessageListMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageListMask:Landroid/view/View;

    .line 71
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_like_count_text:I

    const-string/jumbo v1, "field \'mLiveLikeCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLikeCount:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_loading_view:I

    const-string/jumbo v1, "field \'mLiveLoadingView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    .line 73
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->drawing_display_view:I

    const-string/jumbo v1, "field \'mDrawingGiftDisplayView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    .line 74
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->bottom_bar:I

    const-string/jumbo v1, "field \'mBottomBar\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    .line 75
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_watermark_view:I

    const-string/jumbo v1, "field \'mLiveWatermarkView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveWatermarkView:Landroid/widget/ImageView;

    .line 76
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pendant:I

    const-string/jumbo v1, "field \'mLivePendantView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 77
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->combo_comment_container:I

    const-string/jumbo v1, "field \'mComboCommentContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mComboCommentContainer:Landroid/widget/LinearLayout;

    .line 78
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->combo_send_gift_anim_btn:I

    const-string/jumbo v1, "field \'mGiftComboAnimationView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    .line 79
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->tap_effect:I

    const-string/jumbo v1, "field \'mTapEffectView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mTapEffectView:Landroid/view/View;

    .line 80
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->red_packet_float_container_view:I

    const-string/jumbo v1, "field \'mRedPacketFloatContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 81
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_arrow_red_packet_float_view:I

    const-string/jumbo v1, "field \'mArrowRedPacketFloatView\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mArrowRedPacketFloatView:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pendant_contanier:I

    const-string/jumbo v1, "field \'mPendantContainer\'"

    const-class v2, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mPendantContainer:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    .line 83
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->broadcast_gift_banner_container_view:I

    const-string/jumbo v1, "field \'mBroadcastGiftBannerContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    .line 84
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->left_bar:I

    const-string/jumbo v1, "field \'mLeftBar\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLeftBar:Landroid/widget/LinearLayout;

    .line 85
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->play_view:I

    const-string/jumbo v1, "field \'mPlayView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mPlayView:Landroid/view/View;

    .line 86
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_natural_look_and_wish_list_container:I

    const-string/jumbo v1, "field \'mNaturalLookAndWishLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mNaturalLookAndWishLayout:Landroid/view/View;

    .line 87
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->bottom_item_container:I

    const-string/jumbo v1, "field \'mBottomItemContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomItemContainer:Landroid/widget/RelativeLayout;

    .line 88
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->comment_record_button:I

    const-string/jumbo v1, "field \'mRecordButton\'"

    const-class v2, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    .line 89
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_comment_container:I

    const-string/jumbo v1, "field \'mCommentContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mCommentContainer:Landroid/widget/RelativeLayout;

    .line 90
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 96
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 99
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 100
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBgBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 101
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mNameTv:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 105
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mViewerCount:Landroid/widget/TextView;

    .line 106
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mViewerRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 107
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 108
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mComment:Landroid/widget/TextView;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveShop:Landroid/widget/ImageView;

    .line 111
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveGift:Landroid/widget/ImageView;

    .line 112
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mShareView:Landroid/widget/ImageView;

    .line 113
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mClose:Landroid/widget/ImageView;

    .line 114
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMoreView:Landroid/widget/ImageView;

    .line 115
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGameGuess:Landroid/widget/ImageView;

    .line 116
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 117
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageListMask:Landroid/view/View;

    .line 118
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLikeCount:Landroid/widget/TextView;

    .line 119
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    .line 120
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    .line 121
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    .line 122
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveWatermarkView:Landroid/widget/ImageView;

    .line 123
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 124
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mComboCommentContainer:Landroid/widget/LinearLayout;

    .line 125
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    .line 126
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mTapEffectView:Landroid/view/View;

    .line 127
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 128
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mArrowRedPacketFloatView:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    .line 129
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mPendantContainer:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    .line 130
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    .line 131
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLeftBar:Landroid/widget/LinearLayout;

    .line 132
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mPlayView:Landroid/view/View;

    .line 133
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mNaturalLookAndWishLayout:Landroid/view/View;

    .line 134
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomItemContainer:Landroid/widget/RelativeLayout;

    .line 135
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    .line 136
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mCommentContainer:Landroid/widget/RelativeLayout;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->b:Landroid/view/View;

    .line 140
    return-void
.end method
