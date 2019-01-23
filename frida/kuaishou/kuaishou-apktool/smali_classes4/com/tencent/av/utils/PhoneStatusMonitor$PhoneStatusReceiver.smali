.class Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhoneStatusMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/utils/PhoneStatusMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhoneStatusReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/av/utils/PhoneStatusMonitor;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "PhoneStatusMonitor"

    const-string/jumbo v1, "onReceive NEW_OUTGOING_CALL"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string/jumbo v0, "PhoneStatusMonitor"

    const-string/jumbo v1, "onReceive PHONE_STATE"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-boolean v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/PhoneStatusTools;->isCalling(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iput-boolean v2, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-interface {v0, v2}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;->onCallStateChanged(Z)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-boolean v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/PhoneStatusTools;->isCalling(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iput-boolean v3, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-interface {v0, v3}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;->onCallStateChanged(Z)V

    goto :goto_0
.end method
