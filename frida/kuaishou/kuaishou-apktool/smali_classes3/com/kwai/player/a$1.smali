.class final Lcom/kwai/player/a$1;
.super Ljava/lang/Object;
.source "KwaiBluetoothDetector.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/player/a;


# direct methods
.method constructor <init>(Lcom/kwai/player/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/kwai/player/a$1;->a:Lcom/kwai/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/player/a$1;->a:Lcom/kwai/player/a;

    invoke-static {v0}, Lcom/kwai/player/a;->a(Lcom/kwai/player/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 50
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/kwai/player/a$1;->a:Lcom/kwai/player/a;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    iput-object p2, v0, Lcom/kwai/player/a;->c:Landroid/bluetooth/BluetoothA2dp;

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/kwai/player/a$1;->a:Lcom/kwai/player/a;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, v0, Lcom/kwai/player/a;->b:Landroid/bluetooth/BluetoothHeadset;

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kwai/player/a$1;->a:Lcom/kwai/player/a;

    invoke-static {v0}, Lcom/kwai/player/a;->a(Lcom/kwai/player/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 59
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/kwai/player/a$1;->a:Lcom/kwai/player/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwai/player/a;->c:Landroid/bluetooth/BluetoothA2dp;

    .line 64
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 61
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/kwai/player/a$1;->a:Lcom/kwai/player/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwai/player/a;->b:Landroid/bluetooth/BluetoothHeadset;

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
