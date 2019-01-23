.class final Lcom/yxcorp/gifshow/media/c/a$2$1;
.super Landroid/content/BroadcastReceiver;
.source "HeadsetPlugMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/c/a$2;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/gifshow/media/c/a$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/c/a$2;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/c/a$2$1;->b:Lcom/yxcorp/gifshow/media/c/a$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/media/c/a$2$1;->a:Lio/reactivex/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string/jumbo v3, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "state"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/c/a$2$1;->a:Lio/reactivex/n;

    const-string/jumbo v3, "state"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 57
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/c/a$2$1;->a:Lio/reactivex/n;

    .line 1080
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    .line 1081
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 55
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 1084
    :cond_4
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    .line 1089
    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    if-eq v4, v6, :cond_5

    .line 1090
    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    if-eq v4, v6, :cond_5

    const/4 v4, 0x3

    .line 1091
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    if-ne v3, v6, :cond_3

    :cond_5
    move v1, v0

    goto :goto_2
.end method
