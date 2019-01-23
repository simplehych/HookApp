.class Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;
.super Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "bluetoothHeadsetSwitchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 3684
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public _quit()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3776
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 3779
    :goto_0
    return-void

    .line 3778
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->_stopBluetoothSco()V

    goto :goto_0
.end method

.method public _run()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3693
    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3705
    :goto_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Gear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    move v3, v4

    .line 3708
    :goto_1
    if-nez v3, :cond_0

    .line 3710
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->_startBluetoothSco()V

    :cond_0
    move v0, v1

    .line 3713
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->_running:Z

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v0, 0x1

    if-ge v0, v8, :cond_2

    if-nez v3, :cond_2

    .line 3714
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3715
    const-string/jumbo v5, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bluetoothHeadsetSwitchThread i:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " sco:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "Y"

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v6, v6, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3718
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3719
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->updateStatus()V

    .line 3733
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3734
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "bluetoothHeadsetSwitchThread sco fail,remove btheadset"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3736
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 3739
    invoke-virtual {p0, v8}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->processDeviceConnectRes(I)V

    .line 3740
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->checkAutoDeviceListUpdate()V

    .line 3759
    :cond_4
    return-void

    :cond_5
    move v3, v1

    .line 3705
    goto/16 :goto_1

    .line 3715
    :cond_6
    const-string/jumbo v0, "N"

    goto :goto_3

    .line 3723
    :cond_7
    const-wide/16 v6, 0x3e8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 3727
    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method _startBluetoothSco()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3783
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 3785
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 3786
    :cond_0
    return-void
.end method

.method _stopBluetoothSco()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3790
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 3791
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3792
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3793
    return-void
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3764
    const-string/jumbo v0, "DEVICE_BLUETOOTHHEADSET"

    return-object v0
.end method
