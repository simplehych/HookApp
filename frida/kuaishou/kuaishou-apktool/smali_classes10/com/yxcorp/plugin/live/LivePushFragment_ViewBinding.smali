.class public Lcom/yxcorp/plugin/live/LivePushFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LivePushFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->status_bar_padding_view:I

    const-string/jumbo v1, "field \'mStatusBarPaddingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mStatusBarPaddingView:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->ks_camera_preview:I

    const-string/jumbo v1, "field \'mKsCameraPreview\'"

    const-class v2, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mKsCameraPreview:Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->daenerys_camera_preview:I

    const-string/jumbo v1, "field \'mDaenerysCameraPreview\'"

    const-class v2, Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LiveCameraView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mDaenerysCameraPreview:Lcom/yxcorp/plugin/live/LiveCameraView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_like_count:I

    const-string/jumbo v1, "field \'mLiveLikeCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveLikeCount:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->message_list_view:I

    const-string/jumbo v1, "field \'mMessageRecyclerView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->viewer_count:I

    const-string/jumbo v1, "field \'mViewerCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mViewerCount:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->viewer_list:I

    const-string/jumbo v1, "field \'mViewerRecyclerView\'"

    const-class v2, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mViewerRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->gift_anim_container:I

    const-string/jumbo v1, "field \'mGiftAnimContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close:I

    const-string/jumbo v1, "field \'mLiveClose\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveClose:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->particle:I

    const-string/jumbo v1, "field \'mParticleLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->message_list_mask:I

    const-string/jumbo v1, "field \'mMessageListMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageListMask:Landroid/view/View;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_push_player:I

    const-string/jumbo v1, "field \'mMusicPlayerView\'"

    const-class v2, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pendant:I

    const-string/jumbo v1, "field \'mLivePendantView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_gift:I

    const-string/jumbo v1, "field \'mLiveGift\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveGift:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_more:I

    const-string/jumbo v1, "field \'mMoreView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->music_btn:I

    const-string/jumbo v1, "field \'mMusicView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicView:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->red_packet_float_container_view:I

    const-string/jumbo v1, "field \'mRedPacketFloatContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_arrow_red_packet_float_view:I

    const-string/jumbo v1, "field \'mArrowRedPacketFloatView\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mArrowRedPacketFloatView:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pendant_contanier:I

    const-string/jumbo v1, "field \'mPendantContainer\'"

    const-class v2, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mPendantContainer:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->broadcast_gift_banner_container_view:I

    const-string/jumbo v1, "field \'mBroadcastGiftBannerContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->audio_live_flag:I

    const-string/jumbo v1, "field \'mAudioLiveFlag\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mAudioLiveFlag:Landroid/view/View;

    .line 57
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->left_bar:I

    const-string/jumbo v1, "field \'mLeftBar\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mLeftBar:Landroid/widget/LinearLayout;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->bottom_bar:I

    const-string/jumbo v1, "field \'mBottomBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mBottomBar:Landroid/view/View;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_more_dot:I

    const-string/jumbo v1, "field \'mLiveMoreDot\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveMoreDot:Landroid/view/View;

    .line 60
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 66
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mStatusBarPaddingView:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mKsCameraPreview:Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mDaenerysCameraPreview:Lcom/yxcorp/plugin/live/LiveCameraView;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveLikeCount:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mViewerCount:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mViewerRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveClose:Landroid/widget/ImageView;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageListMask:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveGift:Landroid/widget/ImageView;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicView:Landroid/widget/ImageView;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mArrowRedPacketFloatView:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mPendantContainer:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    .line 89
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    .line 90
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mAudioLiveFlag:Landroid/view/View;

    .line 91
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLeftBar:Landroid/widget/LinearLayout;

    .line 92
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mBottomBar:Landroid/view/View;

    .line 93
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveMoreDot:Landroid/view/View;

    .line 94
    return-void
.end method
