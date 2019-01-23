.class final Lcom/yxcorp/plugin/live/livechat/h$6;
.super Ljava/lang/Object;
.source "TencentLiveChatClient.java"

# interfaces
.implements Lcom/tencent/av/sdk/AVRoomMulti$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/livechat/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/livechat/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/livechat/h;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSettingNotify(III)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final onEndpointsUpdateInfo(I[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 21026
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->f:Lcom/tencent/av/sdk/AVContext;

    .line 280
    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getRoom()Lcom/tencent/av/sdk/AVRoomMulti;

    move-result-object v2

    move v0, v1

    .line 282
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_3

    .line 283
    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Lcom/tencent/av/sdk/AVRoomMulti;->getEndpointById(Ljava/lang/String;)Lcom/tencent/av/sdk/AVEndpoint;

    move-result-object v3

    .line 284
    if-eqz v3, :cond_2

    .line 286
    invoke-virtual {v3}, Lcom/tencent/av/sdk/AVEndpoint;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 22026
    iget-object v5, v5, Lcom/yxcorp/plugin/live/livechat/h;->c:Ljava/lang/String;

    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 288
    if-eq p1, v8, :cond_0

    const/4 v4, 0x5

    if-ne p1, v4, :cond_1

    .line 290
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QAVSDK: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/av/sdk/AVEndpoint;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " enters the room"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v4, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    const/4 v5, 0x4

    .line 23026
    iput v5, v4, Lcom/yxcorp/plugin/live/livechat/h;->b:I

    .line 292
    iget-object v4, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/tencent/av/sdk/AVEndpoint;->getId()Ljava/lang/String;

    move-result-object v6

    .line 24026
    invoke-virtual {v4, v5, v6}, Lcom/yxcorp/plugin/live/livechat/h;->a(ILjava/lang/Object;)V

    .line 294
    :cond_1
    if-ne p1, v8, :cond_2

    invoke-virtual {v3}, Lcom/tencent/av/sdk/AVEndpoint;->hasCameraVideo()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 295
    new-array v4, v7, [Ljava/lang/String;

    .line 296
    new-array v5, v7, [Lcom/tencent/av/sdk/AVView;

    .line 297
    invoke-virtual {v3}, Lcom/tencent/av/sdk/AVEndpoint;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 298
    new-instance v3, Lcom/tencent/av/sdk/AVView;

    invoke-direct {v3}, Lcom/tencent/av/sdk/AVView;-><init>()V

    .line 299
    iput v7, v3, Lcom/tencent/av/sdk/AVView;->videoSrcType:I

    .line 300
    iput v7, v3, Lcom/tencent/av/sdk/AVView;->viewSizeType:I

    .line 301
    aput-object v3, v5, v1

    .line 302
    iget-object v3, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 25026
    iget-object v3, v3, Lcom/yxcorp/plugin/live/livechat/h;->i:Lcom/tencent/av/sdk/AVRoomMulti$RequestViewListCompleteCallback;

    .line 302
    invoke-virtual {v2, v4, v5, v7, v3}, Lcom/tencent/av/sdk/AVRoomMulti;->requestViewList([Ljava/lang/String;[Lcom/tencent/av/sdk/AVView;ILcom/tencent/av/sdk/AVRoomMulti$RequestViewListCompleteCallback;)I

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "requestViewList reqId: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_3
    return-void
.end method

.method public final onEnterRoomComplete(I)V
    .locals 7

    .prologue
    const v6, 0xac44

    const/16 v5, 0x10

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x5

    .line 212
    if-nez p1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 1026
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->a:Z

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->f:Lcom/tencent/av/sdk/AVContext;

    .line 216
    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->enableExternalAudioDataInput()V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 3026
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->f:Lcom/tencent/av/sdk/AVContext;

    .line 217
    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 4026
    iget-object v1, v1, Lcom/yxcorp/plugin/live/livechat/h;->j:Lcom/tencent/av/sdk/AVAudioCtrl$RegistAudioDataCompleteCallbackWithByteBuffer;

    .line 217
    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/sdk/AVAudioCtrl;->registAudioDataCallbackWithByteBuffer(ILcom/tencent/av/sdk/AVAudioCtrl$RegistAudioDataCompleteCallbackWithByteBuffer;)I

    .line 218
    new-instance v0, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;

    invoke-direct {v0}, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;-><init>()V

    .line 219
    iput v5, v0, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;->bits:I

    .line 220
    iput v3, v0, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;->channelNum:I

    .line 221
    iput v6, v0, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;->sampleRate:I

    .line 222
    iput v2, v0, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;->srcTye:I

    .line 223
    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 5026
    iget-object v1, v1, Lcom/yxcorp/plugin/live/livechat/h;->f:Lcom/tencent/av/sdk/AVContext;

    .line 223
    invoke-virtual {v1}, Lcom/tencent/av/sdk/AVContext;->getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->setAudioDataFormat(ILcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;)Z

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 9026
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->f:Lcom/tencent/av/sdk/AVContext;

    .line 252
    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getVideoCtrl()Lcom/tencent/av/sdk/AVVideoCtrl;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 10026
    iget-object v1, v1, Lcom/yxcorp/plugin/live/livechat/h;->g:Lcom/tencent/av/sdk/AVVideoCtrl$EnableExternalCaptureCompleteCallback;

    .line 252
    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/sdk/AVVideoCtrl;->enableExternalCapture(ZLcom/tencent/av/sdk/AVVideoCtrl$EnableExternalCaptureCompleteCallback;)I

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 11026
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->f:Lcom/tencent/av/sdk/AVContext;

    .line 254
    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getVideoCtrl()Lcom/tencent/av/sdk/AVVideoCtrl;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 12026
    iget-object v1, v1, Lcom/yxcorp/plugin/live/livechat/h;->h:Lcom/tencent/av/sdk/AVVideoCtrl$RemoteVideoPreviewCallbackWithByteBuffer;

    .line 255
    invoke-virtual {v0, v1}, Lcom/tencent/av/sdk/AVVideoCtrl;->setRemoteVideoPreviewCallbackWithByteBuffer(Lcom/tencent/av/sdk/AVVideoCtrl$RemoteVideoPreviewCallbackWithByteBuffer;)Z

    .line 263
    :goto_1
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 6026
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->f:Lcom/tencent/av/sdk/AVContext;

    .line 244
    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 7026
    iget-object v1, v1, Lcom/yxcorp/plugin/live/livechat/h;->j:Lcom/tencent/av/sdk/AVAudioCtrl$RegistAudioDataCompleteCallbackWithByteBuffer;

    .line 244
    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/sdk/AVAudioCtrl;->registAudioDataCallbackWithByteBuffer(ILcom/tencent/av/sdk/AVAudioCtrl$RegistAudioDataCompleteCallbackWithByteBuffer;)I

    .line 245
    new-instance v0, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;

    invoke-direct {v0}, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;-><init>()V

    .line 246
    iput v5, v0, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;->bits:I

    .line 247
    iput v3, v0, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;->channelNum:I

    .line 248
    iput v6, v0, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;->sampleRate:I

    .line 249
    iput v2, v0, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;->srcTye:I

    .line 250
    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 8026
    iget-object v1, v1, Lcom/yxcorp/plugin/live/livechat/h;->f:Lcom/tencent/av/sdk/AVContext;

    .line 250
    invoke-virtual {v1}, Lcom/tencent/av/sdk/AVContext;->getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->setAudioDataFormat(ILcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;)Z

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 13026
    iput v4, v0, Lcom/yxcorp/plugin/live/livechat/h;->b:I

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    const-string/jumbo v1, "fail"

    .line 14026
    invoke-virtual {v0, v4, v1, p1}, Lcom/yxcorp/plugin/live/livechat/h;->a(ILjava/lang/Object;I)V

    goto :goto_1
.end method

.method public final onExitRoomComplete()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    const/4 v1, 0x2

    .line 15026
    iput v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->b:I

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16026
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/livechat/h;->a(ILjava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 17026
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->e:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    .line 269
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->b()V

    .line 270
    return-void
.end method

.method public final onPrivilegeDiffNotify(I)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final onRoomDisconnect(I)V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "QAVSDK room disconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    const/4 v1, 0x2

    .line 18026
    iput v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->b:I

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19026
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/livechat/h;->a(ILjava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$6;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 20026
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->e:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    .line 276
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->b()V

    .line 277
    return-void
.end method

.method public final onRoomEvent(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final onSemiAutoRecvCameraVideo([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
