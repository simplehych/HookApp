.class public interface abstract Lcom/tencent/av/sdk/AVRoomMulti$EventListener;
.super Ljava/lang/Object;
.source "AVRoomMulti.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/AVRoomMulti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onCameraSettingNotify(III)V
.end method

.method public abstract onEndpointsUpdateInfo(I[Ljava/lang/String;)V
.end method

.method public abstract onEnterRoomComplete(I)V
.end method

.method public abstract onExitRoomComplete()V
.end method

.method public abstract onPrivilegeDiffNotify(I)V
.end method

.method public abstract onRoomDisconnect(I)V
.end method

.method public abstract onRoomEvent(IILjava/lang/Object;)V
.end method

.method public abstract onSemiAutoRecvCameraVideo([Ljava/lang/String;)V
.end method
