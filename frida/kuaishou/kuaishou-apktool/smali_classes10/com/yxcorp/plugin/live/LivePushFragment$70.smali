.class final Lcom/yxcorp/plugin/live/LivePushFragment$70;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/live/parts/a/a$c",
        "<",
        "Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 3250
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$70;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;)V
    .locals 12

    .prologue
    .line 3253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$70;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->aa(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/log/l;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$70;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    if-eqz v0, :cond_0

    .line 3255
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$70;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$70;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 3256
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->z()J

    move-result-wide v2

    .line 4073
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/m;->a:J

    .line 3256
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$70;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 3257
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->A()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/m;->l(J)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$70;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 3258
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/o;->k(J)Lcom/yxcorp/plugin/live/log/o;

    .line 3260
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$70;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->aa(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/log/l;

    move-result-object v2

    iget v0, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->b:I

    iget v3, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->a:I

    iget v4, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->c:I

    iget-object v5, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->d:Ljava/lang/Throwable;

    iget-boolean v1, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->e:Z

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment$70;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v7, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->f:Lcom/yxcorp/plugin/live/ag;

    iget-object v8, p0, Lcom/yxcorp/plugin/live/LivePushFragment$70;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v8, v8, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    .line 4229
    new-instance v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-direct {v9}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;-><init>()V

    .line 4230
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    .line 4231
    const/4 v6, 0x1

    iput v6, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    .line 4232
    iput v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatMediaType:I

    .line 4233
    iput v3, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    .line 4234
    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/yxcorp/plugin/live/ag;->f:Ljava/lang/String;

    .line 4235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4236
    iget-object v0, v7, Lcom/yxcorp/plugin/live/ag;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveChatRoomId:J

    .line 4237
    iget-wide v0, v7, Lcom/yxcorp/plugin/live/ag;->b:J

    iput-wide v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->establishConnectionCost:J

    .line 4238
    iget-wide v0, v7, Lcom/yxcorp/plugin/live/ag;->a:J

    iput-wide v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatDuration:J

    .line 4239
    iget-boolean v0, v7, Lcom/yxcorp/plugin/live/ag;->g:Z

    iput-boolean v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->useArya:Z

    .line 4240
    iget-boolean v0, v7, Lcom/yxcorp/plugin/live/ag;->h:Z

    iput-boolean v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->fromAudienceApply:Z

    .line 4242
    iget-object v1, v7, Lcom/yxcorp/plugin/live/ag;->e:Ljava/util/Map;

    .line 4243
    if-eqz v1, :cond_3

    .line 4244
    const-string/jumbo v0, "cpu_rate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->cpuRate:Ljava/util/Map;

    .line 4245
    const-string/jumbo v0, "dec_fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->decFps:Ljava/util/Map;

    .line 4246
    const-string/jumbo v0, "enc_br"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encBr:Ljava/util/Map;

    .line 4247
    const-string/jumbo v0, "enc_fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encFps:Ljava/util/Map;

    .line 4248
    const-string/jumbo v0, "kbps_recv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsRecv:Ljava/util/Map;

    .line 4249
    const-string/jumbo v0, "kbps_send"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsSend:Ljava/util/Map;

    .line 4250
    const-string/jumbo v0, "loss_rate_recv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecv:Ljava/util/Map;

    .line 4251
    const-string/jumbo v0, "loss_rate_recv_udt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecvUdt:Ljava/util/Map;

    .line 4252
    const-string/jumbo v0, "loss_rate_send"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSend:Ljava/util/Map;

    .line 4253
    const-string/jumbo v0, "loss_rate_send_udt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSendUdt:Ljava/util/Map;

    .line 4254
    const-string/jumbo v0, "rtt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->rtt:Ljava/util/Map;

    .line 5171
    const/4 v0, 0x0

    .line 5172
    iget-object v1, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    .line 5173
    iget-object v1, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5174
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;-><init>()V

    .line 5176
    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/log/m;->g()J

    move-result-wide v6

    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "traffic"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    .line 5178
    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/log/m;->i()J

    move-result-wide v6

    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "block_cnt"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    .line 5180
    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/log/m;->j()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "retry_cnt"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    .line 5275
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/m;->a:J

    .line 5182
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "dropped_frame_cnt"

    .line 5183
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    .line 5279
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/m;->b:J

    .line 5185
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "encoded_video_frame_cnt"

    .line 5186
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    .line 5303
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/m;->f:J

    .line 5187
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "best_bps_duration"

    .line 5188
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    .line 5307
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/m;->g:J

    .line 5190
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "better_bps_duration"

    .line 5191
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    .line 5311
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/m;->h:J

    .line 5193
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "normal_bps_duration"

    .line 5194
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    .line 5315
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/m;->i:J

    .line 5196
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "bad_bps_duration"

    .line 5197
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    .line 5319
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/m;->j:J

    .line 5199
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "worst_bps_duration"

    .line 5200
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    .line 5202
    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/log/m;->e()J

    move-result-wide v6

    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "empty_fps_duration"

    .line 5203
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    .line 5205
    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/log/m;->d()J

    move-result-wide v6

    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "bad_fps_duration"

    .line 5206
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    .line 5208
    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/log/m;->c()J

    move-result-wide v6

    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "normal_fps_duration"

    .line 5209
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    .line 5211
    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/log/m;->b()J

    move-result-wide v6

    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v10, "better_fps_duration"

    .line 5212
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    .line 5213
    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/log/m;->a()J

    move-result-wide v6

    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v8, "best_fps_duration"

    .line 5214
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    .line 5215
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object v0, v1

    .line 5217
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    .line 4255
    :cond_2
    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->anchorStreamingQos:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    .line 4258
    :cond_3
    if-eqz v4, :cond_4

    .line 4259
    iput v4, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorCode:I

    .line 4260
    if-nez v5, :cond_6

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorMessage:Ljava/lang/String;

    .line 4261
    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    .line 4262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-interface {v0, v1}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouteType;)Lcom/yxcorp/router/model/Host;

    move-result-object v0

    .line 4263
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    .line 4268
    :cond_4
    :goto_2
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 4269
    iput-object v9, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 4270
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 3266
    :cond_5
    return-void

    .line 4260
    :cond_6
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4263
    :cond_7
    invoke-virtual {v0}, Lcom/yxcorp/router/model/Host;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4265
    :cond_8
    const-string/jumbo v0, "QAVSDKErrorDomain"

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    goto :goto_2
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 3250
    check-cast p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$70;->onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;)V

    return-void
.end method
