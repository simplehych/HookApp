.class public Lcom/tencent/av/utils/PhoneStatusMonitor;
.super Ljava/lang/Object;
.source "PhoneStatusMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;,
        Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;,
        Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "PhoneStatusMonitor"


# instance fields
.field mContext:Landroid/content/Context;

.field mIsCalling:Z

.field mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

.field mPhoneStatusReceiver:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    .line 29
    new-instance v0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;

    invoke-direct {v0, p0}, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;-><init>(Lcom/tencent/av/utils/PhoneStatusMonitor;)V

    iput-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 30
    new-instance v0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;-><init>(Lcom/tencent/av/utils/PhoneStatusMonitor;)V

    iput-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusReceiver:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    .line 31
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x20

    invoke-static {p1, v0, v1}, Lcom/tencent/av/utils/PhoneStatusTools;->listen(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V

    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    const-string/jumbo v1, "android.intent.action.PHONE_STATE2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_EXT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusReceiver:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 54
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    return-void
.end method

.method public isCalling()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    return v0
.end method

.method public uninit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/PhoneStatusTools;->listen(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusReceiver:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    iput-object v3, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    .line 47
    iput-object v3, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusReceiver:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    .line 48
    iput-object v3, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 49
    iput-object v3, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    .line 50
    return-void
.end method
