.class Lcom/tencent/av/sdk/AVAudioCtrl$1;
.super Ljava/lang/Object;
.source "AVAudioCtrl.java"

# interfaces
.implements Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/sdk/AVAudioCtrl;->init(Landroid/content/Context;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/sdk/AVAudioCtrl;


# direct methods
.method constructor <init>(Lcom/tencent/av/sdk/AVAudioCtrl;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioRouteSwitchEnd(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 596
    return-void
.end method

.method public onConnectDeviceRes(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConnectDeviceRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    if-nez p1, :cond_0

    if-nez p3, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    if-eqz p3, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0, p2}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$002(Lcom/tencent/av/sdk/AVAudioCtrl;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public onDeviceChangabledUpdate(Z)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Connect Device:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0, p2}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$002(Lcom/tencent/av/sdk/AVAudioCtrl;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0, p1}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$102(Lcom/tencent/av/sdk/AVAudioCtrl;[Ljava/lang/String;)[Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$200(Lcom/tencent/av/sdk/AVAudioCtrl;)Lcom/tencent/av/sdk/AVAudioCtrl$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$200(Lcom/tencent/av/sdk/AVAudioCtrl;)Lcom/tencent/av/sdk/AVAudioCtrl$Delegate;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$000(Lcom/tencent/av/sdk/AVAudioCtrl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/av/sdk/AVAudioCtrl$Delegate;->onOutputModeChange(I)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$300(Lcom/tencent/av/sdk/AVAudioCtrl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DEVICE_NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$300(Lcom/tencent/av/sdk/AVAudioCtrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$400(Lcom/tencent/av/sdk/AVAudioCtrl;)Lcom/tencent/sharp/jni/TraeAudioSession;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v1}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$300(Lcom/tencent/av/sdk/AVAudioCtrl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    const-string/jumbo v1, "DEVICE_NONE"

    invoke-static {v0, v1}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$302(Lcom/tencent/av/sdk/AVAudioCtrl;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    :cond_2
    return-void

    .line 504
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGetConnectedDeviceRes(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onGetConnectedDeviceRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    return-void
.end method

.method public onGetConnectingDeviceRes(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onGetConnectingDeviceRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    return-void
.end method

.method public onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onGetDeviceListRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    if-eqz p1, :cond_0

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0, p2}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$102(Lcom/tencent/av/sdk/AVAudioCtrl;[Ljava/lang/String;)[Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0, p3}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$002(Lcom/tencent/av/sdk/AVAudioCtrl;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public onGetStreamTypeRes(II)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0, p2}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$502(Lcom/tencent/av/sdk/AVAudioCtrl;I)I

    .line 578
    return-void
.end method

.method public onIsDeviceChangabledRes(IZ)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public onRingCompletion(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method public onServiceStateUpdate(Z)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public onStreamTypeUpdate(I)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$1;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0, p1}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$502(Lcom/tencent/av/sdk/AVAudioCtrl;I)I

    .line 531
    return-void
.end method

.method public onVoicecallPreprocessRes(I)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method
