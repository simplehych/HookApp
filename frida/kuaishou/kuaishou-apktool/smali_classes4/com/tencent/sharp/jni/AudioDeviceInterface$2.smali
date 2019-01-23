.class Lcom/tencent/sharp/jni/AudioDeviceInterface$2;
.super Ljava/lang/Object;
.source "AudioDeviceInterface.java"

# interfaces
.implements Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sharp/jni/AudioDeviceInterface;->call_preprocess_media()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/AudioDeviceInterface;)V
    .locals 0

    .prologue
    .line 1424
    iput-object p1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$2;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioRouteSwitchEnd(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1506
    return-void
.end method

.method public onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1500
    return-void
.end method

.method public onConnectDeviceRes(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1456
    return-void
.end method

.method public onDeviceChangabledUpdate(Z)V
    .locals 0

    .prologue
    .line 1443
    return-void
.end method

.method public onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$2;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$300(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$2;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0, p2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1438
    :cond_0
    return-void
.end method

.method public onGetConnectedDeviceRes(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1467
    if-nez p1, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface$2;->this$0:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0, p2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1469
    :cond_0
    return-void
.end method

.method public onGetConnectingDeviceRes(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1475
    return-void
.end method

.method public onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1450
    return-void
.end method

.method public onGetStreamTypeRes(II)V
    .locals 0

    .prologue
    .line 1490
    return-void
.end method

.method public onIsDeviceChangabledRes(IZ)V
    .locals 0

    .prologue
    .line 1462
    return-void
.end method

.method public onRingCompletion(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1480
    return-void
.end method

.method public onServiceStateUpdate(Z)V
    .locals 0

    .prologue
    .line 1429
    return-void
.end method

.method public onStreamTypeUpdate(I)V
    .locals 0

    .prologue
    .line 1485
    return-void
.end method

.method public onVoicecallPreprocessRes(I)V
    .locals 0

    .prologue
    .line 1495
    return-void
.end method
