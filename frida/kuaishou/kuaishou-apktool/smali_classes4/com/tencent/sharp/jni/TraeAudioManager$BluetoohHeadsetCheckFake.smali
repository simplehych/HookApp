.class Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFake;
.super Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoohHeadsetCheckFake"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 4094
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFake;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method _addAction(Landroid/content/IntentFilter;)V
    .locals 0

    .prologue
    .line 4118
    return-void
.end method

.method _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 4124
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Z
    .locals 1

    .prologue
    .line 4099
    const/4 v0, 0x1

    return v0
.end method

.method public interfaceDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4129
    const-string/jumbo v0, "BluetoohHeadsetCheckFake"

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 4111
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 4106
    return-void
.end method
