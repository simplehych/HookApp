.class public Lcom/yxcorp/cobra/connection/a/b;
.super Ljava/lang/Object;
.source "BluetoothClient.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/connection/a/b$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public volatile b:Z

.field c:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

.field public d:Lcom/yxcorp/cobra/connection/a/e;

.field private f:Lcom/yxcorp/cobra/connection/a/b$a;

.field private volatile g:Z

.field private h:Landroid/os/HandlerThread;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/yxcorp/cobra/connection/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/connection/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/b;->c:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "bluetoothClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->h:Landroid/os/HandlerThread;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->a:Landroid/os/Handler;

    .line 62
    invoke-virtual {p1}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/yxcorp/cobra/connection/a/e;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/cobra/connection/a/e;-><init>(Lcom/yxcorp/cobra/connection/a/b;Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->d:Lcom/yxcorp/cobra/connection/a/e;

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/yxcorp/cobra/connection/a/c;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/cobra/connection/a/c;-><init>(Lcom/yxcorp/cobra/connection/a/b;Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->d:Lcom/yxcorp/cobra/connection/a/e;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->c:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/b;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/yxcorp/cobra/connection/a/b;->i:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/cobra/connection/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/connection/a/b;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/b;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/connection/a/b;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/yxcorp/cobra/connection/a/b;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/a/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->d:Lcom/yxcorp/cobra/connection/a/e;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/cobra/connection/a/b;Z)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/b;->g:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->d:Lcom/yxcorp/cobra/connection/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/e;->h()V

    .line 114
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yxcorp/cobra/connection/a/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startConnectBluetooth mConnecting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/cobra/connection/a/b;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/b;->g:Z

    .line 88
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->f:Lcom/yxcorp/cobra/connection/a/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 90
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->f:Lcom/yxcorp/cobra/connection/a/b$a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b$a;->a(Lcom/yxcorp/cobra/connection/a/b$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->f:Lcom/yxcorp/cobra/connection/a/b$a;

    .line 98
    :cond_1
    :goto_1
    new-instance v0, Lcom/yxcorp/cobra/connection/a/b$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/cobra/connection/a/b$a;-><init>(Lcom/yxcorp/cobra/connection/a/b;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->f:Lcom/yxcorp/cobra/connection/a/b$a;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->f:Lcom/yxcorp/cobra/connection/a/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/b$a;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_4
    sget-object v1, Lcom/yxcorp/cobra/connection/a/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connect exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->f:Lcom/yxcorp/cobra/connection/a/b$a;

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/cobra/connection/a/b;->f:Lcom/yxcorp/cobra/connection/a/b$a;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a([B)V
    .locals 4

    .prologue
    .line 377
    sget-object v0, Lcom/yxcorp/cobra/connection/a/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " write  address is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/b;->c:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->f:Lcom/yxcorp/cobra/connection/a/b$a;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->f:Lcom/yxcorp/cobra/connection/a/b$a;

    invoke-static {v0, p1}, Lcom/yxcorp/cobra/connection/a/b$a;->a(Lcom/yxcorp/cobra/connection/a/b$a;[B)V

    .line 394
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->c:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 1165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 382
    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b;->c:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 2165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 383
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->a()V

    .line 386
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/LowVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/b;->c:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/LowVideoEvent;-><init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mConnectionThread is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/b;->c:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3048
    iput-object v2, v1, Lcom/yxcorp/cobra/event/LowVideoEvent;->e:Ljava/lang/String;

    .line 386
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 389
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BTConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/b;->c:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/BTConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BTConnectEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 391
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/ConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/b;->c:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/ConnectEvent;-><init>(Lcom/yxcorp/cobra/event/ConnectEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
