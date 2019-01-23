.class abstract Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "BluetoohHeadsetCheckInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 3900
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract _addAction(Landroid/content/IntentFilter;)V
.end method

.method abstract _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public addAction(Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 3911
    const-string/jumbo v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3912
    const-string/jumbo v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3913
    const-string/jumbo v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3917
    invoke-virtual {p0, p1}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->_addAction(Landroid/content/IntentFilter;)V

    .line 3918
    return-void
.end method

.method getBTActionStateChangedExtraString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3985
    packed-switch p1, :pswitch_data_0

    .line 3999
    const-string/jumbo v0, "unknow"

    .line 4002
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3987
    :pswitch_0
    const-string/jumbo v0, "STATE_OFF"

    goto :goto_0

    .line 3990
    :pswitch_1
    const-string/jumbo v0, "STATE_TURNING_ON"

    goto :goto_0

    .line 3993
    :pswitch_2
    const-string/jumbo v0, "STATE_ON"

    goto :goto_0

    .line 3996
    :pswitch_3
    const-string/jumbo v0, "STATE_TURNING_OFF"

    goto :goto_0

    .line 3985
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method getBTAdapterConnectionState(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4029
    packed-switch p1, :pswitch_data_0

    .line 4043
    const-string/jumbo v0, "unknow"

    .line 4046
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4031
    :pswitch_0
    const-string/jumbo v0, "STATE_DISCONNECTED"

    goto :goto_0

    .line 4034
    :pswitch_1
    const-string/jumbo v0, "STATE_CONNECTING"

    goto :goto_0

    .line 4037
    :pswitch_2
    const-string/jumbo v0, "STATE_CONNECTED"

    goto :goto_0

    .line 4040
    :pswitch_3
    const-string/jumbo v0, "STATE_DISCONNECTING"

    goto :goto_0

    .line 4029
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method getBTHeadsetAudioState(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4079
    packed-switch p1, :pswitch_data_0

    .line 4087
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4090
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4081
    :pswitch_1
    const-string/jumbo v0, "STATE_AUDIO_CONNECTED"

    goto :goto_0

    .line 4084
    :pswitch_2
    const-string/jumbo v0, "STATE_AUDIO_DISCONNECTED"

    goto :goto_0

    .line 4079
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method getBTHeadsetConnectionState(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4055
    packed-switch p1, :pswitch_data_0

    .line 4069
    const-string/jumbo v0, "unknow"

    .line 4072
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4057
    :pswitch_0
    const-string/jumbo v0, "STATE_DISCONNECTED"

    goto :goto_0

    .line 4060
    :pswitch_1
    const-string/jumbo v0, "STATE_CONNECTING"

    goto :goto_0

    .line 4063
    :pswitch_2
    const-string/jumbo v0, "STATE_CONNECTED"

    goto :goto_0

    .line 4066
    :pswitch_3
    const-string/jumbo v0, "STATE_DISCONNECTING"

    goto :goto_0

    .line 4055
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method getSCOAudioStateExtraString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4007
    packed-switch p1, :pswitch_data_0

    .line 4021
    const-string/jumbo v0, "unknow"

    .line 4024
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4009
    :pswitch_0
    const-string/jumbo v0, "SCO_AUDIO_STATE_DISCONNECTED"

    goto :goto_0

    .line 4012
    :pswitch_1
    const-string/jumbo v0, "SCO_AUDIO_STATE_CONNECTED"

    goto :goto_0

    .line 4015
    :pswitch_2
    const-string/jumbo v0, "SCO_AUDIO_STATE_CONNECTING"

    goto :goto_0

    .line 4018
    :pswitch_3
    const-string/jumbo v0, "SCO_AUDIO_STATE_ERROR"

    goto :goto_0

    .line 4007
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract init(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Z
.end method

.method public abstract interfaceDesc()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)V
    .locals 6

    .prologue
    const/16 v3, 0xb

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 3932
    const-string/jumbo v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3934
    const-string/jumbo v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3936
    const-string/jumbo v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3939
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3940
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "BT ACTION_STATE_CHANGED|   EXTRA_STATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->getBTActionStateChangedExtraString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3944
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3945
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "BT ACTION_STATE_CHANGED|   EXTRA_PREVIOUS_STATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->getBTActionStateChangedExtraString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3950
    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 3951
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3952
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "    BT off"

    invoke-static {v0, v5, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3956
    :cond_2
    const-string/jumbo v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p3, v0, v5}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 3981
    :cond_3
    :goto_0
    return-void

    .line 3957
    :cond_4
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 3960
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3961
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "BT OFF-->ON,Visiable it..."

    invoke-static {v0, v5, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3965
    :cond_5
    const-string/jumbo v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 3972
    :cond_6
    const-string/jumbo v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 3978
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->_onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public abstract release()V
.end method
