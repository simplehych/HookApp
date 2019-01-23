.class public interface abstract Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;
.super Ljava/lang/Object;
.source "TraeAudioSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITraeAudioCallback"
.end annotation


# virtual methods
.method public abstract onAudioRouteSwitchEnd(Ljava/lang/String;J)V
.end method

.method public abstract onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onConnectDeviceRes(ILjava/lang/String;Z)V
.end method

.method public abstract onDeviceChangabledUpdate(Z)V
.end method

.method public abstract onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onGetConnectedDeviceRes(ILjava/lang/String;)V
.end method

.method public abstract onGetConnectingDeviceRes(ILjava/lang/String;)V
.end method

.method public abstract onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onGetStreamTypeRes(II)V
.end method

.method public abstract onIsDeviceChangabledRes(IZ)V
.end method

.method public abstract onRingCompletion(ILjava/lang/String;)V
.end method

.method public abstract onServiceStateUpdate(Z)V
.end method

.method public abstract onStreamTypeUpdate(I)V
.end method

.method public abstract onVoicecallPreprocessRes(I)V
.end method
