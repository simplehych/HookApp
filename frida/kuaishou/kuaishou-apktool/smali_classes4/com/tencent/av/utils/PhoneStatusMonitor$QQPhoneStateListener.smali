.class Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneStatusMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/utils/PhoneStatusMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QQPhoneStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/av/utils/PhoneStatusMonitor;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 93
    return-void

    .line 66
    :pswitch_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string/jumbo v0, "PhoneStatusMonitor"

    const-string/jumbo v1, "onCallStateChanged CALL_STATE_IDLE"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-boolean v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/PhoneStatusTools;->isCalling(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iput-boolean v2, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-interface {v0, v2}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;->onCallStateChanged(Z)V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string/jumbo v0, "PhoneStatusMonitor"

    const-string/jumbo v1, "onCallStateChanged CALL_STATE_RINGING or CALL_STATE_OFFHOOK"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-boolean v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iput-boolean v3, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-interface {v0, v3}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;->onCallStateChanged(Z)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
