.class Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;
.super Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "earphoneSwitchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 3547
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public _quit()V
    .locals 0

    .prologue
    .line 3587
    return-void
.end method

.method public _run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3551
    .line 3553
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3554
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;->updateStatus()V

    move v0, v1

    .line 3558
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;->_running:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 3559
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3561
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3568
    :cond_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    const-wide/16 v2, 0x3e8

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3573
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3568
    :cond_1
    const-wide/16 v2, 0xfa0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 3575
    :cond_2
    return-void
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3580
    const-string/jumbo v0, "DEVICE_EARPHONE"

    return-object v0
.end method
