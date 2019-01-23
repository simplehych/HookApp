.class Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;
.super Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoohHeadsetCheckFor2x"
.end annotation


# static fields
.field public static final ACTION_BLUETOOTHHEADSET_AUDIO_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

.field public static final ACTION_BLUETOOTHHEADSET_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.headset.action.STATE_CHANGED"

.field public static final AUDIO_STATE_CONNECTED:I = 0x1

.field public static final AUDIO_STATE_DISCONNECTED:I = 0x0

.field static final STATE_CONNECTED:I = 0x2

.field static final STATE_DISCONNECTED:I


# instance fields
.field BluetoothHeadsetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field BluetoothHeadsetObj:Ljava/lang/Object;

.field ListenerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field _ctx:Landroid/content/Context;

.field _devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

.field getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4411
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    .line 4420
    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    .line 4421
    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    .line 4422
    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    .line 4423
    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    .line 4425
    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    .line 4426
    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    return-void
.end method


# virtual methods
.method _addAction(Landroid/content/IntentFilter;)V
    .locals 4

    .prologue
    .line 4638
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4639
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->interfaceDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _addAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4640
    :cond_0
    const-string/jumbo v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4641
    const-string/jumbo v0, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4642
    return-void
.end method

.method _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, -0x2

    const/4 v6, 0x0

    .line 4653
    const-string/jumbo v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4655
    const-string/jumbo v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4657
    const-string/jumbo v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4659
    const-string/jumbo v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4662
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4663
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "++ AUDIO_STATE_CHANGED|  STATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4665
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4666
    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "       PREVIOUS_STATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4668
    :cond_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4669
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "       AUDIO_STATE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4672
    :cond_2
    if-ne v2, v8, :cond_4

    .line 4675
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4719
    :cond_3
    :goto_0
    return-void

    .line 4678
    :cond_4
    if-nez v2, :cond_3

    .line 4683
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 4686
    :cond_5
    const-string/jumbo v0, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4688
    const-string/jumbo v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4690
    const-string/jumbo v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4692
    const-string/jumbo v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4695
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4696
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "++ STATE_CHANGED|  STATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4698
    :cond_6
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4699
    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "       PREVIOUS_STATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4701
    :cond_7
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4702
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "       AUDIO_STATE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4705
    :cond_8
    if-ne v2, v8, :cond_9

    .line 4708
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 4711
    :cond_9
    if-nez v2, :cond_3

    .line 4716
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto/16 :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4430
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4432
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    .line 4433
    iput-object p2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 4434
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-nez v2, :cond_1

    .line 4551
    :cond_0
    :goto_0
    return v0

    .line 4437
    :cond_1
    :try_start_0
    const-string/jumbo v2, "android.bluetooth.BluetoothHeadset"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4446
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 4461
    :try_start_1
    const-string/jumbo v2, "android.bluetooth.BluetoothHeadset$ServiceListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4478
    :cond_3
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const-string/jumbo v3, "getCurrentHeadset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4489
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 4494
    :try_start_3
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7

    .line 4538
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4542
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->isConnected()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4544
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4545
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4546
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 4550
    :goto_5
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 4551
    goto :goto_0

    .line 4441
    :catch_0
    move-exception v2

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4442
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset class not found"

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4463
    :catch_1
    move-exception v2

    .line 4465
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4466
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "BTLooperThread BluetoothHeadset.ServiceListener class not found:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4483
    :catch_2
    move-exception v2

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4484
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset NoSuchMethodException"

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 4499
    :catch_3
    move-exception v2

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4500
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor IllegalArgumentException"

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 4505
    :catch_4
    move-exception v2

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4506
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor InstantiationException"

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4511
    :catch_5
    move-exception v2

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4512
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor IllegalAccessException"

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4517
    :catch_6
    move-exception v2

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4518
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor InvocationTargetException"

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4523
    :catch_7
    move-exception v2

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4524
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor NoSuchMethodException"

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4548
    :cond_6
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto/16 :goto_5
.end method

.method public interfaceDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4724
    const-string/jumbo v0, "BluetoohHeadsetCheckFor2x"

    return-object v0
.end method

.method public isConnected()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4598
    const/4 v0, 0x0

    .line 4600
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 4632
    :goto_0
    return v0

    .line 4605
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 4628
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4629
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BTLooperThread BluetoothHeadset method getCurrentHeadset res:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string/jumbo v1, " Y"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4632
    :cond_3
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    .line 4609
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4610
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalArgumentException"

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4616
    :catch_1
    move-exception v1

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4617
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalAccessException"

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4623
    :catch_2
    move-exception v1

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4624
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset InvocationTargetException"

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4629
    :cond_4
    const-string/jumbo v1, "N"

    goto :goto_2

    :cond_5
    move v0, v2

    .line 4632
    goto :goto_0
.end method

.method public release()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 4556
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4563
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4594
    :cond_0
    :goto_0
    return-void

    .line 4566
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const-string/jumbo v2, "close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4574
    :goto_1
    if-eqz v0, :cond_0

    .line 4577
    :try_start_1
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4589
    :goto_2
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    .line 4590
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    .line 4591
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    .line 4592
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    .line 4593
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0

    .line 4570
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4571
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "BTLooperThread _uninitHeadsetfor2x method close NoSuchMethodException"

    invoke-static {v0, v4, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 4587
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method
