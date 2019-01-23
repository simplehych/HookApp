.class public final Lcom/kwai/player/a;
.super Ljava/lang/Object;
.source "KwaiBluetoothDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/player/a$a;
    }
.end annotation


# static fields
.field private static e:Lcom/kwai/player/a;


# instance fields
.field a:Landroid/bluetooth/BluetoothAdapter;

.field b:Landroid/bluetooth/BluetoothHeadset;

.field c:Landroid/bluetooth/BluetoothA2dp;

.field private d:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/player/a;->e:Lcom/kwai/player/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, "KwaiBluetoothDetector"

    iput-object v0, p0, Lcom/kwai/player/a;->d:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/a;->f:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/player/a;->g:Z

    .line 23
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/player/a;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 24
    iput-object v1, p0, Lcom/kwai/player/a;->b:Landroid/bluetooth/BluetoothHeadset;

    .line 25
    iput-object v1, p0, Lcom/kwai/player/a;->c:Landroid/bluetooth/BluetoothA2dp;

    .line 47
    new-instance v0, Lcom/kwai/player/a$1;

    invoke-direct {v0, p0}, Lcom/kwai/player/a$1;-><init>(Lcom/kwai/player/a;)V

    iput-object v0, p0, Lcom/kwai/player/a;->h:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-void
.end method

.method public static declared-synchronized a()Lcom/kwai/player/a;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/kwai/player/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kwai/player/a;->e:Lcom/kwai/player/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/kwai/player/a;

    invoke-direct {v0}, Lcom/kwai/player/a;-><init>()V

    sput-object v0, Lcom/kwai/player/a;->e:Lcom/kwai/player/a;

    .line 44
    :cond_0
    sget-object v0, Lcom/kwai/player/a;->e:Lcom/kwai/player/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/kwai/player/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kwai/player/a;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/player/a;->g:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/kwai/player/a;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/kwai/player/a;->h:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 71
    iget-object v0, p0, Lcom/kwai/player/a;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/kwai/player/a;->h:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/player/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 85
    new-instance v1, Lcom/kwai/player/a$a;

    invoke-direct {v1, p0}, Lcom/kwai/player/a$a;-><init>(Lcom/kwai/player/a;)V

    .line 86
    iget-object v0, p0, Lcom/kwai/player/a;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/kwai/player/a;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 87
    iget-object v2, p0, Lcom/kwai/player/a;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/kwai/player/a;->c:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/kwai/player/a;->c:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 91
    iget-object v4, p0, Lcom/kwai/player/a;->c:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothA2dp;->isA2dpPlaying(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1027
    iput-object v4, v1, Lcom/kwai/player/a$a;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 2027
    iput-object v0, v1, Lcom/kwai/player/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kwai/player/a;->b:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/kwai/player/a;->b:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 100
    iget-object v4, p0, Lcom/kwai/player/a;->b:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    .line 3027
    iput-object v4, v1, Lcom/kwai/player/a$a;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 4027
    iput-object v0, v1, Lcom/kwai/player/a$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_4
    invoke-virtual {v1}, Lcom/kwai/player/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
