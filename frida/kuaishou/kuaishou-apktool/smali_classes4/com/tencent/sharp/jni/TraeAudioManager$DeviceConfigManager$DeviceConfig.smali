.class public Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceConfig"
.end annotation


# instance fields
.field deviceName:Ljava/lang/String;

.field priority:I

.field final synthetic this$1:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

.field visible:Z


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->this$1:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->deviceName:Ljava/lang/String;

    .line 325
    iput-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->visible:Z

    .line 327
    iput v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->priority:I

    .line 330
    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->priority:I

    return v0
.end method

.method public getVisible()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->visible:Z

    return v0
.end method

.method public init(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 342
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    invoke-static {p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 355
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->deviceName:Ljava/lang/String;

    .line 356
    iput p2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->priority:I

    move v0, v1

    .line 369
    goto :goto_0
.end method

.method public setVisible(Z)V
    .locals 0

    .prologue
    .line 388
    iput-boolean p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->visible:Z

    .line 389
    return-void
.end method
