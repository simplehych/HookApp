.class public abstract Lcom/kwai/video/stannis/observers/StannisCallObserver;
.super Ljava/lang/Object;
.source "StannisCallObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/stannis/observers/StannisCallObserver$ARYA_NOTIFICATION_TYPE;,
        Lcom/kwai/video/stannis/observers/StannisCallObserver$ARYA_DISCONNECT_REASON;
    }
.end annotation


# static fields
.field public static final KWStannisDisconnectReasonKtpDisconnected:I = 0x14

.field public static final KWStannisDisconnectReasonRtmpConnectionError:I = 0x20

.field public static final KWStannisDisconnectReasonRtmpInternalError:I = 0x1f

.field public static final KWStannisDisconnectReasonRtmpNormallyStopped:I = 0x1e

.field public static final KWStannisDisconnectReasonRuntimeFatalError:I = 0x28

.field public static final KWStannisDisconnectReasonSignalingCalleeBusy:I = 0x6

.field public static final KWStannisDisconnectReasonSignalingCalleeNotFound:I = 0x7

.field public static final KWStannisDisconnectReasonSignalingHangup:I = 0x1

.field public static final KWStannisDisconnectReasonSignalingHangupByPeer:I = 0x2

.field public static final KWStannisDisconnectReasonSignalingInvalidRequestParam:I = 0xb

.field public static final KWStannisDisconnectReasonSignalingKickedOff:I = 0xa

.field public static final KWStannisDisconnectReasonSignalingLostConnection:I = 0x4

.field public static final KWStannisDisconnectReasonSignalingNoAnswer:I = 0x3

.field public static final KWStannisDisconnectReasonSignalingNone:I = 0x0

.field public static final KWStannisDisconnectReasonSignalingNotInRoom:I = 0x9

.field public static final KWStannisDisconnectReasonSignalingRoomClose:I = 0x5

.field public static final KWStannisDisconnectReasonSignalingRoomNotFound:I = 0x8

.field public static final KWStannisDisconnectReasonSignalingServerError:I = 0xc

.field public static final KWStannisDisconnectReasonSignalingTimeOut:I = 0xd

.field public static final KWStannisNotificationTypeActiveSpeakerChanged:I = 0x9

.field public static final KWStannisNotificationTypeCallInfoNetworkNotGood:I = 0x5

.field public static final KWStannisNotificationTypeCallInfoVideoTxBlackScreen:I = 0x4

.field public static final KWStannisNotificationTypeCallModeChangedToLiveChat:I = 0x3

.field public static final KWStannisNotificationTypeCallModeChangedToLiveStream:I = 0x2

.field public static final KWStannisNotificationTypeChangeAudioDeviceModeToCommunicate:I = 0x65

.field public static final KWStannisNotificationTypeChangeAudioDeviceModeToRecord:I = 0x64

.field public static final KWStannisNotificationTypeLivePkStart:I = 0x7

.field public static final KWStannisNotificationTypeLivePkStop:I = 0x8

.field public static final KWStannisNotificationTypeSignalingParticipantUpdate:I = 0x0

.field public static final KWStannisNotificationTypeSignalingServerNodeChanged:I = 0x1

.field public static final KWStannisNotificationTypeVideoFramesDroppedBefEnc:I = 0x6


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver;->handler:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver;->handler:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method private onConnectedOnNativeThread(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/kwai/video/stannis/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/stannis/observers/StannisCallObserver$1;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/stannis/observers/StannisCallObserver$1;-><init>(Lcom/kwai/video/stannis/observers/StannisCallObserver;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method private onDisconnectedOnNativeThread(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lcom/kwai/video/stannis/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/stannis/observers/StannisCallObserver$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/video/stannis/observers/StannisCallObserver$2;-><init>(Lcom/kwai/video/stannis/observers/StannisCallObserver;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method private onNotifyOnNativeThread(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lcom/kwai/video/stannis/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/stannis/observers/StannisCallObserver$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/video/stannis/observers/StannisCallObserver$3;-><init>(Lcom/kwai/video/stannis/observers/StannisCallObserver;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method


# virtual methods
.method public abstract onConnected(Ljava/lang/String;)V
.end method

.method public abstract onDisconnected(Ljava/lang/String;I)V
.end method

.method public abstract onNotify(Ljava/lang/String;I)V
.end method
