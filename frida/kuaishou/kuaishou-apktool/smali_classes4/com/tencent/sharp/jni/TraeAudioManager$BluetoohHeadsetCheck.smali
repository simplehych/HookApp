.class Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;
.super Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;
.source "TraeAudioManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoohHeadsetCheck"
.end annotation


# instance fields
.field _adapter:Landroid/bluetooth/BluetoothAdapter;

.field _ctx:Landroid/content/Context;

.field _devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

.field _profile:Landroid/bluetooth/BluetoothProfile;

.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4160
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    .line 4162
    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_ctx:Landroid/content/Context;

    .line 4163
    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 4164
    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4165
    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    return-void
.end method


# virtual methods
.method _addAction(Landroid/content/IntentFilter;)V
    .locals 4

    .prologue
    .line 4328
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4329
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->interfaceDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _addAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4330
    :cond_0
    const-string/jumbo v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4331
    const-string/jumbo v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4332
    return-void
.end method

.method _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 4343
    const-string/jumbo v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4345
    const-string/jumbo v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4347
    const-string/jumbo v0, "android.bluetooth.adapter.extra.PREVIOUS_CONNECTION_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4349
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4351
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4352
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "BT ACTION_CONNECTION_STATE_CHANGED|   EXTRA_CONNECTION_STATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->getBTAdapterConnectionState(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4355
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4356
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    EXTRA_PREVIOUS_CONNECTION_STATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->getBTAdapterConnectionState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4360
    :cond_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4361
    const-string/jumbo v3, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    EXTRA_DEVICE "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4364
    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_7

    .line 4365
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4366
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "   dev:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " connected,start sco..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4370
    :cond_3
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4371
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setBluetoothName(Ljava/lang/String;)V

    .line 4401
    :cond_4
    :goto_2
    return-void

    .line 4361
    :cond_5
    const-string/jumbo v1, " "

    goto :goto_0

    .line 4371
    :cond_6
    const-string/jumbo v0, "unkown"

    goto :goto_1

    .line 4373
    :cond_7
    if-nez v2, :cond_4

    .line 4378
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_2

    .line 4381
    :cond_8
    const-string/jumbo v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4383
    const-string/jumbo v0, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4385
    const-string/jumbo v0, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4387
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4388
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4389
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "BT ACTION_SCO_AUDIO_STATE_UPDATED|   EXTRA_CONNECTION_STATE  dev:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4392
    :cond_9
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4393
    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "   EXTRA_SCO_AUDIO_STATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->getSCOAudioStateExtraString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4395
    :cond_a
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4396
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "   EXTRA_SCO_AUDIO_PREVIOUS_STATE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->getSCOAudioStateExtraString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public init(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4171
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4173
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 4174
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4175
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " err ctx==null||_devCfg==null"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4199
    :cond_1
    :goto_0
    return v0

    .line 4179
    :cond_2
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_ctx:Landroid/content/Context;

    .line 4180
    iput-object p2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 4181
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4182
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_3

    .line 4183
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4184
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " err getDefaultAdapter fail!"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4188
    :cond_3
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-nez v2, :cond_4

    .line 4189
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_ctx:Landroid/content/Context;

    invoke-virtual {v2, v3, p0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4191
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4192
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "BluetoohHeadsetCheck: getProfileProxy HEADSET fail!"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4198
    :cond_4
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 4199
    goto :goto_0
.end method

.method public interfaceDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4406
    const-string/jumbo v0, "BluetoohHeadsetCheck"

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4225
    .line 4226
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v1, :cond_0

    .line 4227
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 4228
    if-nez v1, :cond_1

    .line 4233
    :cond_0
    :goto_0
    return v0

    .line 4230
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 4240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_profile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " proxy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4242
    if-ne p1, v9, :cond_6

    .line 4244
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eq v0, p2, :cond_1

    .line 4245
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4246
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "BluetoohHeadsetCheck: HEADSET Connected proxy:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " _profile:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4249
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v9, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 4251
    iput-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    .line 4254
    :cond_1
    iput-object p2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    .line 4255
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v4

    .line 4256
    if-eqz v4, :cond_5

    .line 4259
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4260
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TRAEBluetoohProxy: HEADSET Connected devs:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " _profile:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v1, v2

    .line 4264
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 4266
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4267
    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v5, v0}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v5

    .line 4269
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 4270
    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setBluetoothName(Ljava/lang/String;)V

    .line 4271
    :cond_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4272
    const-string/jumbo v6, "TRAE"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "   "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " ConnectionState:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4264
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4278
    :cond_5
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_6

    .line 4281
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_9

    .line 4282
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    .line 4285
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4286
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4296
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 4297
    return-void

    .line 4287
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "Gear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 4288
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4289
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto :goto_2

    .line 4291
    :cond_8
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_1
.end method

.method public onServiceDisconnected(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_profile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4306
    if-ne p1, v3, :cond_2

    .line 4307
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4308
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "TRAEBluetoohProxy: HEADSET Disconnected"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4310
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4311
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 4314
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_2

    .line 4315
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 4318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    .line 4322
    :cond_2
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 4323
    return-void
.end method

.method public release()V
    .locals 5

    .prologue
    .line 4204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_profile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 4208
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_0

    .line 4209
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 4211
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4219
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 4220
    return-void

    .line 4214
    :catch_0
    move-exception v0

    .line 4215
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4216
    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " closeProfileProxy:e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
