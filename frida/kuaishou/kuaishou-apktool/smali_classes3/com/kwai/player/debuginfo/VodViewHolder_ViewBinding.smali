.class public Lcom/kwai/player/debuginfo/VodViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "VodViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kwai/player/debuginfo/VodViewHolder;


# direct methods
.method public constructor <init>(Lcom/kwai/player/debuginfo/VodViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kwai/player/debuginfo/VodViewHolder_ViewBinding;->a:Lcom/kwai/player/debuginfo/VodViewHolder;

    .line 23
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->kwai_player_debug_info_vod_root:I

    const-string/jumbo v1, "field \'mRootDebugInfo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mRootDebugInfo:Landroid/view/View;

    .line 24
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->kwai_player_debug_info_vod_runtime:I

    const-string/jumbo v1, "field \'mDebugInfoVodRuntime\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mDebugInfoVodRuntime:Landroid/view/View;

    .line 25
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->layout_root_debug_info_vod_static_detail:I

    const-string/jumbo v1, "field \'mDebugInfoVodStaticDetail\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mDebugInfoVodStaticDetail:Landroid/view/View;

    .line 26
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->layout_root_debug_info_vod_adaptive:I

    const-string/jumbo v1, "field \'mDebugInfoVodAdaptive\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mDebugInfoVodAdaptive:Landroid/view/View;

    .line 27
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_media_type:I

    const-string/jumbo v1, "field \'mMediaType\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mMediaType:Landroid/widget/TextView;

    .line 28
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_host_ip:I

    const-string/jumbo v1, "field \'mTvHostIp\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvHostIp:Landroid/widget/TextView;

    .line 29
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_preload:I

    const-string/jumbo v1, "field \'mTvPreLoad\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvPreLoad:Landroid/widget/TextView;

    .line 30
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_meta_dimen_fps_kps:I

    const-string/jumbo v1, "field \'mTvDimenFpsKps\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvDimenFpsKps:Landroid/widget/TextView;

    .line 31
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_meta_video_codec:I

    const-string/jumbo v1, "field \'mTvVideoCodec\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvVideoCodec:Landroid/widget/TextView;

    .line 32
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_meta_audio_codec:I

    const-string/jumbo v1, "field \'mTvAudioCodec\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvAudioCodec:Landroid/widget/TextView;

    .line 33
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_prepare:I

    const-string/jumbo v1, "field \'mTvPrepare\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvPrepare:Landroid/widget/TextView;

    .line 34
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_first_render:I

    const-string/jumbo v1, "field \'mTvFirstRender\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvFirstRender:Landroid/widget/TextView;

    .line 35
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_start_play_block_status:I

    const-string/jumbo v1, "field \'mTvStartPlayBlockStatus\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvStartPlayBlockStatus:Landroid/widget/TextView;

    .line 36
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_player_status:I

    const-string/jumbo v1, "field \'mTvPlayerStatus\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvPlayerStatus:Landroid/widget/TextView;

    .line 37
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->pb_play_progress:I

    const-string/jumbo v1, "field \'mPbPlayProgress\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mPbPlayProgress:Landroid/widget/ProgressBar;

    .line 38
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_position_duration:I

    const-string/jumbo v1, "field \'mTvPosiotionDuration\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvPosiotionDuration:Landroid/widget/TextView;

    .line 39
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_video_packet_info:I

    const-string/jumbo v1, "field \'mVideoPacketInfo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mVideoPacketInfo:Landroid/widget/TextView;

    .line 40
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_audio_packet_info:I

    const-string/jumbo v1, "field \'mAudioPacketInfo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mAudioPacketInfo:Landroid/widget/TextView;

    .line 41
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_section_native_cache:I

    const-string/jumbo v1, "field \'mSectionNativeCache\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mSectionNativeCache:Landroid/widget/TextView;

    .line 42
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->pb_total_cache_ratio:I

    const-string/jumbo v1, "field \'mPbTotalCacheRatio\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mPbTotalCacheRatio:Landroid/widget/ProgressBar;

    .line 43
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_cache_total_space_info:I

    const-string/jumbo v1, "field \'mTvCacheTotalSpace\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvCacheTotalSpace:Landroid/widget/TextView;

    .line 44
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_caching_info:I

    const-string/jumbo v1, "field \'mTvCachingInfo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvCachingInfo:Landroid/widget/TextView;

    .line 45
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->pb_cur_dl_progress:I

    const-string/jumbo v1, "field \'mPbCurrentDownloadProgress\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mPbCurrentDownloadProgress:Landroid/widget/ProgressBar;

    .line 46
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_playing_uri:I

    const-string/jumbo v1, "field \'mTvPlayingUri\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvPlayingUri:Landroid/widget/TextView;

    .line 47
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_dcc_alg_status:I

    const-string/jumbo v1, "field \'mTvDccAlgStatus\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvDccAlgStatus:Landroid/widget/TextView;

    .line 48
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_download_status:I

    const-string/jumbo v1, "field \'mTvDownloadStatus\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvDownloadStatus:Landroid/widget/TextView;

    .line 49
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->leaf_chart_cache_speed:I

    const-string/jumbo v1, "field \'mCacheSpeedChart\'"

    const-class v2, Lcom/beiing/leafchart/LeafLineChart;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/LeafLineChart;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mCacheSpeedChart:Lcom/beiing/leafchart/LeafLineChart;

    .line 50
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_uri:I

    const-string/jumbo v1, "field \'mTvUri\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvUri:Landroid/widget/TextView;

    .line 51
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_meta_comment:I

    const-string/jumbo v1, "field \'mTvMetaComment\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvMetaComment:Landroid/widget/TextView;

    .line 52
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_cache_type:I

    const-string/jumbo v1, "field \'mTvCacheType\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvCacheType:Landroid/widget/TextView;

    .line 53
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_switch_reason:I

    const-string/jumbo v1, "field \'mTvSwitchReason\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvSwitchReason:Landroid/widget/TextView;

    .line 54
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_max_video_bitrate:I

    const-string/jumbo v1, "field \'mTvMaxVideoBitrate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvMaxVideoBitrate:Landroid/widget/TextView;

    .line 55
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_avg_video_bitrate:I

    const-string/jumbo v1, "field \'mTvAvgVideoBitrate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvAvgVideoBitrate:Landroid/widget/TextView;

    .line 56
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_download_rate:I

    const-string/jumbo v1, "field \'mTvDownloadRate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvDownloadRate:Landroid/widget/TextView;

    .line 57
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_network_throughput:I

    const-string/jumbo v1, "field \'mTvNetworkThroughput\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvNetworkThroughput:Landroid/widget/TextView;

    .line 58
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_last_request:I

    const-string/jumbo v1, "field \'mTvLastRequest\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvLastRequest:Landroid/widget/TextView;

    .line 59
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_vod_resolution:I

    const-string/jumbo v1, "field \'mVodResolution\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mVodResolution:Landroid/widget/TextView;

    .line 60
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_real_resolution:I

    const-string/jumbo v1, "field \'mRealResolution\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mRealResolution:Landroid/widget/TextView;

    .line 61
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_is_vod_adaptive:I

    const-string/jumbo v1, "field \'mIsVodAdaptive\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mIsVodAdaptive:Landroid/widget/TextView;

    .line 62
    sget v0, Ltv/danmaku/ijk/media/player/R$id;->tv_val_player_configs:I

    const-string/jumbo v1, "field \'mTvPlayerConfigs\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvPlayerConfigs:Landroid/widget/TextView;

    .line 63
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/kwai/player/debuginfo/VodViewHolder_ViewBinding;->a:Lcom/kwai/player/debuginfo/VodViewHolder;

    .line 69
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object v1, p0, Lcom/kwai/player/debuginfo/VodViewHolder_ViewBinding;->a:Lcom/kwai/player/debuginfo/VodViewHolder;

    .line 72
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mRootDebugInfo:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mDebugInfoVodRuntime:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mDebugInfoVodStaticDetail:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mDebugInfoVodAdaptive:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mMediaType:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvHostIp:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvPreLoad:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvDimenFpsKps:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvVideoCodec:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvAudioCodec:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvPrepare:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvFirstRender:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvStartPlayBlockStatus:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvPlayerStatus:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mPbPlayProgress:Landroid/widget/ProgressBar;

    .line 87
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvPosiotionDuration:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mVideoPacketInfo:Landroid/widget/TextView;

    .line 89
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mAudioPacketInfo:Landroid/widget/TextView;

    .line 90
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mSectionNativeCache:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mPbTotalCacheRatio:Landroid/widget/ProgressBar;

    .line 92
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvCacheTotalSpace:Landroid/widget/TextView;

    .line 93
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvCachingInfo:Landroid/widget/TextView;

    .line 94
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mPbCurrentDownloadProgress:Landroid/widget/ProgressBar;

    .line 95
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvPlayingUri:Landroid/widget/TextView;

    .line 96
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvDccAlgStatus:Landroid/widget/TextView;

    .line 97
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvDownloadStatus:Landroid/widget/TextView;

    .line 98
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mCacheSpeedChart:Lcom/beiing/leafchart/LeafLineChart;

    .line 99
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvUri:Landroid/widget/TextView;

    .line 100
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvMetaComment:Landroid/widget/TextView;

    .line 101
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvCacheType:Landroid/widget/TextView;

    .line 102
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvSwitchReason:Landroid/widget/TextView;

    .line 103
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvMaxVideoBitrate:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvAvgVideoBitrate:Landroid/widget/TextView;

    .line 105
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvDownloadRate:Landroid/widget/TextView;

    .line 106
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvNetworkThroughput:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvLastRequest:Landroid/widget/TextView;

    .line 108
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mVodResolution:Landroid/widget/TextView;

    .line 109
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mRealResolution:Landroid/widget/TextView;

    .line 110
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mIsVodAdaptive:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Lcom/kwai/player/debuginfo/VodViewHolder;->mTvPlayerConfigs:Landroid/widget/TextView;

    .line 112
    return-void
.end method
