.class public abstract Lcom/kwai/video/arya/observers/AryaCallObserver;
.super Ljava/lang/Object;
.source "AryaCallObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/observers/AryaCallObserver$ARYA_NOTIFICATION_TYPE;,
        Lcom/kwai/video/arya/observers/AryaCallObserver$ARYA_DISCONNECT_REASON;
    }
.end annotation


# static fields
.field public static final KWAryaDisconnectReasonKtpDisconnected:I = 0x14

.field public static final KWAryaDisconnectReasonRtmpConnectionError:I = 0x20

.field public static final KWAryaDisconnectReasonRtmpInternalError:I = 0x1f

.field public static final KWAryaDisconnectReasonRtmpNormallyStopped:I = 0x1e

.field public static final KWAryaDisconnectReasonRuntimeFatalError:I = 0x28

.field public static final KWAryaDisconnectReasonSignalingCalleeBusy:I = 0x6

.field public static final KWAryaDisconnectReasonSignalingCalleeNotFound:I = 0x7

.field public static final KWAryaDisconnectReasonSignalingHangup:I = 0x1

.field public static final KWAryaDisconnectReasonSignalingHangupByPeer:I = 0x2

.field public static final KWAryaDisconnectReasonSignalingInvalidRequestParam:I = 0xb

.field public static final KWAryaDisconnectReasonSignalingKickedOff:I = 0xa

.field public static final KWAryaDisconnectReasonSignalingLostConnection:I = 0x4

.field public static final KWAryaDisconnectReasonSignalingNoAnswer:I = 0x3

.field public static final KWAryaDisconnectReasonSignalingNone:I = 0x0

.field public static final KWAryaDisconnectReasonSignalingNotInRoom:I = 0x9

.field public static final KWAryaDisconnectReasonSignalingRoomClose:I = 0x5

.field public static final KWAryaDisconnectReasonSignalingRoomNotFound:I = 0x8

.field public static final KWAryaDisconnectReasonSignalingServerError:I = 0xc

.field public static final KWAryaDisconnectReasonSignalingTimeOut:I = 0xd

.field public static final KWAryaNotificationTypeActiveSpeakerChanged:I = 0x9

.field public static final KWAryaNotificationTypeAddArx:I = 0x65

.field public static final KWAryaNotificationTypeCallInfoNetworkNotGood:I = 0x5

.field public static final KWAryaNotificationTypeCallInfoVideoTxBlackScreen:I = 0x4

.field public static final KWAryaNotificationTypeCallModeChangedToLiveChat:I = 0x3

.field public static final KWAryaNotificationTypeCallModeChangedToLiveStream:I = 0x2

.field public static final KWAryaNotificationTypeChangeAudioScene:I = 0x64

.field public static final KWAryaNotificationTypeLiveChatStartAudio:I = 0xb

.field public static final KWAryaNotificationTypeLiveChatStartVideo:I = 0xa

.field public static final KWAryaNotificationTypeLiveChatStop:I = 0xc

.field public static final KWAryaNotificationTypeLivePkStart:I = 0x7

.field public static final KWAryaNotificationTypeLivePkStop:I = 0x8

.field public static final KWAryaNotificationTypeRemoveArx:I = 0x66

.field public static final KWAryaNotificationTypeSignalingParticipantUpdate:I = 0x0

.field public static final KWAryaNotificationTypeSignalingServerNodeChanged:I = 0x1

.field public static final KWAryaNotificationTypeStopStannis:I = 0x67

.field public static final KWAryaNotificationTypeVideoFramesDroppedBefEnc:I = 0x6


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

    iput-object v0, p0, Lcom/kwai/video/arya/observers/AryaCallObserver;->handler:Landroid/os/Handler;

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

    iput-object v0, p0, Lcom/kwai/video/arya/observers/AryaCallObserver;->handler:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method private onConnectedOnNativeThread(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kwai/video/arya/observers/AryaCallObserver;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/observers/AryaCallObserver$1;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/observers/AryaCallObserver$1;-><init>(Lcom/kwai/video/arya/observers/AryaCallObserver;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method private onDisconnectedOnNativeThread(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/kwai/video/arya/observers/AryaCallObserver;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/observers/AryaCallObserver$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/video/arya/observers/AryaCallObserver$2;-><init>(Lcom/kwai/video/arya/observers/AryaCallObserver;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method private onNotifyInnerOnNativeThread(Ljava/lang/String;IIII)V
    .locals 8
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 181
    iget-object v7, p0, Lcom/kwai/video/arya/observers/AryaCallObserver;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/kwai/video/arya/observers/AryaCallObserver$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kwai/video/arya/observers/AryaCallObserver$4;-><init>(Lcom/kwai/video/arya/observers/AryaCallObserver;Ljava/lang/String;IIII)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    return-void
.end method

.method private onNotifyOnNativeThread(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/kwai/video/arya/observers/AryaCallObserver;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/observers/AryaCallObserver$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/video/arya/observers/AryaCallObserver$3;-><init>(Lcom/kwai/video/arya/observers/AryaCallObserver;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method


# virtual methods
.method public abstract onConnected(Ljava/lang/String;)V
.end method

.method public abstract onDisconnected(Ljava/lang/String;I)V
.end method

.method public abstract onNotify(Ljava/lang/String;I)V
.end method

.method public onNotifyInner(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
