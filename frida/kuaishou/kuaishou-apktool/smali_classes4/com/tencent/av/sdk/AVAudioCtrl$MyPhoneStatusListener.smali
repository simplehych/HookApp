.class Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;
.super Ljava/lang/Object;
.source "AVAudioCtrl.java"

# interfaces
.implements Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/AVAudioCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyPhoneStatusListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/sdk/AVAudioCtrl;


# direct methods
.method constructor <init>(Lcom/tencent/av/sdk/AVAudioCtrl;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(Z)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$600(Lcom/tencent/av/sdk/AVAudioCtrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCallStateChanged isCalling: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 713
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    iput-boolean p1, v0, Lcom/tencent/av/sdk/AVAudioCtrl;->mIsCalling:Z

    .line 714
    if-eqz p1, :cond_2

    .line 716
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->pauseAudio()V

    .line 718
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$400(Lcom/tencent/av/sdk/AVAudioCtrl;)Lcom/tencent/sharp/jni/TraeAudioSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$400(Lcom/tencent/av/sdk/AVAudioCtrl;)Lcom/tencent/sharp/jni/TraeAudioSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->stopService()I

    goto :goto_0

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->resumeAudio()V

    .line 725
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$400(Lcom/tencent/av/sdk/AVAudioCtrl;)Lcom/tencent/sharp/jni/TraeAudioSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$400(Lcom/tencent/av/sdk/AVAudioCtrl;)Lcom/tencent/sharp/jni/TraeAudioSession;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;->this$0:Lcom/tencent/av/sdk/AVAudioCtrl;

    invoke-static {v1}, Lcom/tencent/av/sdk/AVAudioCtrl;->access$700(Lcom/tencent/av/sdk/AVAudioCtrl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->startService(Ljava/lang/String;)I

    goto :goto_0
.end method
