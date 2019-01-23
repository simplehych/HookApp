.class public Lcom/yxcorp/cobra/connection/a/a;
.super Ljava/lang/Object;
.source "BLEMessageProcessor.java"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private final C:Landroid/content/BroadcastReceiver;

.field private D:Landroid/bluetooth/BluetoothGattCallback;

.field a:Ljava/lang/String;

.field b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/yxcorp/cobra/connection/a/d;

.field public e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

.field public f:Lcom/yxcorp/cobra/connection/manager/a$a;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:[B

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Landroid/content/Context;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/bluetooth/BluetoothDevice;

.field private v:Lcom/yxcorp/cobra/connection/a/b;

.field private w:Landroid/bluetooth/BluetoothAdapter;

.field private x:Landroid/content/IntentFilter;

.field private y:Landroid/net/wifi/WifiManager;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/connection/a/b;Lcom/yxcorp/cobra/connection/a/d;Ljava/lang/String;Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-class v0, Lcom/yxcorp/cobra/connection/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    .line 101
    iput-boolean v1, p0, Lcom/yxcorp/cobra/connection/a/a;->h:Z

    .line 102
    iput-boolean v1, p0, Lcom/yxcorp/cobra/connection/a/a;->i:Z

    .line 103
    iput-boolean v1, p0, Lcom/yxcorp/cobra/connection/a/a;->j:Z

    .line 105
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/a;->b:I

    .line 125
    new-instance v0, Lcom/yxcorp/cobra/connection/a/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/connection/a/a$1;-><init>(Lcom/yxcorp/cobra/connection/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->z:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lcom/yxcorp/cobra/connection/a/a$8;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/connection/a/a$8;-><init>(Lcom/yxcorp/cobra/connection/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->A:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Lcom/yxcorp/cobra/connection/a/a$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/connection/a/a$9;-><init>(Lcom/yxcorp/cobra/connection/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->B:Ljava/lang/Runnable;

    .line 152
    new-instance v0, Lcom/yxcorp/cobra/connection/a/a$10;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/connection/a/a$10;-><init>(Lcom/yxcorp/cobra/connection/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->C:Landroid/content/BroadcastReceiver;

    .line 204
    new-instance v0, Lcom/yxcorp/cobra/connection/a/a$11;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/connection/a/a$11;-><init>(Lcom/yxcorp/cobra/connection/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->D:Landroid/bluetooth/BluetoothGattCallback;

    .line 251
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a;->v:Lcom/yxcorp/cobra/connection/a/b;

    .line 252
    iput-object p2, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 253
    iput-object p3, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    .line 254
    iput-object p4, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 255
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->s:Landroid/content/Context;

    .line 256
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->s:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 258
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->w:Landroid/bluetooth/BluetoothAdapter;

    .line 259
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->D:Landroid/bluetooth/BluetoothGattCallback;

    .line 1327
    iget-object v2, v0, Lcom/yxcorp/cobra/connection/a/d;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1328
    sget-object v1, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add callback and size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->n()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->t:Ljava/util/Map;

    .line 261
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 262
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->o:Ljava/lang/String;

    .line 263
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->y:Landroid/net/wifi/WifiManager;

    .line 265
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/a;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a;->u:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 331
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 2284
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 2285
    const/16 v2, 0x36

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 2286
    invoke-static {v2, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2287
    aput-byte v3, v1, v5

    .line 2288
    const/4 v2, 0x3

    aput-byte v4, v1, v2

    .line 2289
    const/4 v2, 0x4

    aput-byte v4, v1, v2

    .line 331
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 332
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .prologue
    .line 576
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/a;->h:Z

    .line 578
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    .line 579
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pairDevice bond result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->u:Landroid/bluetooth/BluetoothDevice;

    const-string/jumbo v1, "removeBond"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/cobra/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/connection/a/a$12;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/cobra/connection/a/a$12;-><init>(Lcom/yxcorp/cobra/connection/a/a;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 593
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->u()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/a;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 95
    .line 50282
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50283
    const-string/jumbo v0, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/a;->m:I

    .line 50284
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBluetoothBondStateChange  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/a;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50286
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/a;->m:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->x:Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    .line 50287
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50288
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/PairEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/PairEvent$Status;->CREATE_BOND:Lcom/yxcorp/cobra/event/PairEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/PairEvent;-><init>(Lcom/yxcorp/cobra/event/PairEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 50289
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->x:Landroid/content/IntentFilter;

    .line 95
    :cond_0
    return-void
.end method

.method private a(Lcom/yxcorp/cobra/connection/command/j;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 785
    iget v0, p1, Lcom/yxcorp/cobra/connection/command/j;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1177
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 788
    :sswitch_1
    new-instance v0, Lcom/yxcorp/cobra/connection/command/p;

    iget-object v2, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v2}, Lcom/yxcorp/cobra/connection/command/p;-><init>([B)V

    .line 789
    iget-boolean v2, v0, Lcom/yxcorp/cobra/connection/command/p;->a:Z

    if-eqz v2, :cond_0

    .line 790
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/p;->b:[B

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->n:[B

    .line 31494
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 32089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 31494
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->p:Z

    if-eqz v0, :cond_1

    .line 31495
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->n:[B

    iget v4, p0, Lcom/yxcorp/cobra/connection/a/a;->k:I

    .line 31496
    invoke-static {v2, v3, v4}, Lcom/kuaishou/starci/MainActivity;->starciPrepare(Ljava/lang/String;[BI)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    .line 32180
    :cond_1
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 33007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 32180
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    .line 32181
    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/Cobra;->j(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_ONGOING:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    .line 32183
    invoke-virtual {v2}, Lcom/yxcorp/cobra/Cobra$RestartStatus;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 32184
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 34007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 32184
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_SUCCESS:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;Lcom/yxcorp/cobra/Cobra$RestartStatus;)V

    .line 793
    :cond_2
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 35007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 793
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    .line 794
    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 795
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 36007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 795
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    .line 796
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 795
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 799
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/cobra/event/BLEConnectEvent;

    sget-object v3, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/cobra/event/BLEConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 802
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 37007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 802
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    .line 37283
    iget-object v3, v0, Lcom/yxcorp/cobra/Cobra;->h:Lcom/yxcorp/gifshow/plugin/impl/cobra/a;

    if-eqz v3, :cond_4

    .line 37284
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->h:Lcom/yxcorp/gifshow/plugin/impl/cobra/a;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/a;->a(Ljava/lang/String;)V

    .line 804
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 38007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 804
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 39007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 806
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 40007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 807
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    sget-object v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->NO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 41007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 808
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    sget-object v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->IMAGE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    if-eq v0, v2, :cond_0

    .line 809
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "start retry action = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 42007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 809
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 43007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 810
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 43117
    iput-object v0, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 811
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 44101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 811
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->c()V

    .line 812
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 45007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 812
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iput-object v1, v0, Lcom/yxcorp/cobra/Cobra;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 813
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 46007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 813
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iput-object v1, v0, Lcom/yxcorp/cobra/Cobra;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 818
    :sswitch_2
    new-instance v0, Lcom/yxcorp/cobra/connection/command/e;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 819
    iget-boolean v1, v0, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-nez v1, :cond_5

    iget v1, v0, Lcom/yxcorp/cobra/connection/command/e;->c:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 820
    :cond_5
    sget-object v0, Lcom/yxcorp/cobra/connection/a/a$7;->a:[I

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 46113
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 820
    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 825
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->r()V

    goto/16 :goto_0

    .line 822
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/connection/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 828
    :cond_6
    iget v0, v0, Lcom/yxcorp/cobra/connection/command/e;->c:I

    const/16 v1, 0xb1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 47113
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 829
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 48113
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 830
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->NO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    if-eq v0, v1, :cond_7

    .line 831
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 49101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 831
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->c()V

    goto/16 :goto_0

    .line 833
    :cond_7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/ConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/ConnectEvent;-><init>(Lcom/yxcorp/cobra/event/ConnectEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 837
    :sswitch_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/ReStartEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/ReStartEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/ReStartEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/ReStartEvent;-><init>(Lcom/yxcorp/cobra/event/ReStartEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 49750
    :sswitch_4
    iput-boolean v6, p0, Lcom/yxcorp/cobra/connection/a/a;->h:Z

    .line 49751
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->x:Landroid/content/IntentFilter;

    if-nez v0, :cond_8

    .line 49752
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->x:Landroid/content/IntentFilter;

    .line 49753
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->x:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49754
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->x:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49755
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->x:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49756
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->C:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->x:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49759
    :cond_8
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->u()V

    goto/16 :goto_0

    .line 843
    :sswitch_5
    new-instance v0, Lcom/yxcorp/cobra/connection/command/f;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/f;-><init>([B)V

    .line 844
    iget-boolean v1, v0, Lcom/yxcorp/cobra/connection/command/f;->a:Z

    if-eqz v1, :cond_b

    .line 845
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50178
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 845
    if-eqz v0, :cond_9

    .line 846
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50179
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 846
    const/16 v1, 0x4b

    .line 847
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/c;->a(I)V

    .line 849
    :cond_9
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->q()V

    .line 850
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start connect bt "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->u:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->u:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_a

    .line 852
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->v:Lcom/yxcorp/cobra/connection/a/b;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->u:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 854
    :cond_a
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BLEConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    const-string/jumbo v4, "blue tooth devices is null"

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/cobra/event/BLEConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 858
    :cond_b
    iget v1, v0, Lcom/yxcorp/cobra/connection/command/f;->b:I

    const/16 v2, 0x41

    if-ne v1, v2, :cond_c

    .line 860
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50180
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 860
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50181
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 861
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->NO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50182
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 862
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->HD_VIDEO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    if-eq v0, v1, :cond_0

    .line 863
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50183
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 863
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->c()V

    goto/16 :goto_0

    .line 866
    :cond_c
    iget v0, v0, Lcom/yxcorp/cobra/connection/command/f;->b:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_d

    .line 867
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->k()V

    .line 869
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50184
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 869
    if-eqz v0, :cond_e

    .line 870
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50185
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 870
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->a()V

    .line 872
    :cond_e
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/LowVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/LowVideoEvent;-><init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;Ljava/lang/String;)V

    const-string/jumbo v2, "APP_CMD_BT_CONN_REQ_DONE"

    .line 50186
    iput-object v2, v1, Lcom/yxcorp/cobra/event/LowVideoEvent;->e:Ljava/lang/String;

    .line 872
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 874
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BTConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/BTConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BTConnectEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 876
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/ConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/ConnectEvent;-><init>(Lcom/yxcorp/cobra/event/ConnectEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 880
    :sswitch_6
    new-instance v0, Lcom/yxcorp/cobra/connection/command/l;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/l;-><init>([B)V

    .line 881
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/command/l;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->o:Ljava/lang/String;

    .line 882
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/command/l;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/cobra/d/d;->a(Ljava/lang/String;)V

    .line 883
    iget v1, v0, Lcom/yxcorp/cobra/connection/command/l;->a:I

    if-ne v1, v7, :cond_f

    .line 884
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/PairEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/PairEvent$Status;->CONFIRM:Lcom/yxcorp/cobra/event/PairEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/PairEvent;-><init>(Lcom/yxcorp/cobra/event/PairEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 885
    :cond_f
    iget v0, v0, Lcom/yxcorp/cobra/connection/command/l;->a:I

    if-ne v0, v5, :cond_10

    .line 886
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->t:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50188
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 887
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 888
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50189
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    .line 888
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/PairEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/PairEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/PairEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/PairEvent;-><init>(Lcom/yxcorp/cobra/event/PairEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 891
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "press button timeout"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/PairEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/PairEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/PairEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    const-string/jumbo v4, "press button timeout"

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/cobra/event/PairEvent;-><init>(Lcom/yxcorp/cobra/event/PairEvent$Status;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 897
    :sswitch_7
    new-instance v0, Lcom/yxcorp/cobra/connection/command/e;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 898
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "power failed"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/PowerEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/PowerEvent$Status;->FAILED:Lcom/yxcorp/cobra/event/PowerEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/PowerEvent;-><init>(Lcom/yxcorp/cobra/event/PowerEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 904
    :sswitch_8
    new-instance v0, Lcom/yxcorp/cobra/connection/command/b;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/b;-><init>([B)V

    .line 905
    iget v1, v0, Lcom/yxcorp/cobra/connection/command/b;->a:I

    if-ne v1, v7, :cond_11

    .line 906
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BluetoothEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BluetoothEvent$Status;->LAUNCH:Lcom/yxcorp/cobra/event/BluetoothEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/BluetoothEvent;-><init>(Lcom/yxcorp/cobra/event/BluetoothEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 907
    :cond_11
    iget v1, v0, Lcom/yxcorp/cobra/connection/command/b;->a:I

    if-ne v1, v5, :cond_12

    .line 908
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->p:Ljava/lang/String;

    .line 909
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/PairEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/PairEvent$Status;->WRITE_NAME:Lcom/yxcorp/cobra/event/PairEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/PairEvent;-><init>(Lcom/yxcorp/cobra/event/PairEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 912
    :cond_12
    iget v0, v0, Lcom/yxcorp/cobra/connection/command/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 913
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BluetoothEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BluetoothEvent$Status;->REJECT:Lcom/yxcorp/cobra/event/BluetoothEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/BluetoothEvent;-><init>(Lcom/yxcorp/cobra/event/BluetoothEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 917
    :sswitch_9
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/TakePhotoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->TAKE_PHOTO_SUCCESS:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/TakePhotoEvent;-><init>(Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 50190
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 50191
    iput v7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 50192
    const-string/jumbo v1, "cobra_take_picture"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 50193
    const/16 v1, 0x3f9

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 50194
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 922
    :sswitch_a
    new-instance v0, Lcom/yxcorp/cobra/connection/command/e;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 923
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50196
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 924
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->RENAME:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    if-eq v0, v1, :cond_13

    .line 925
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->p()V

    .line 926
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BluetoothEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BluetoothEvent$Status;->ACCEPT:Lcom/yxcorp/cobra/event/BluetoothEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/BluetoothEvent;-><init>(Lcom/yxcorp/cobra/event/BluetoothEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 927
    iput v6, p0, Lcom/yxcorp/cobra/connection/a/a;->l:I

    goto/16 :goto_0

    .line 929
    :cond_13
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50197
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    .line 929
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/RenameEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/RenameEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/RenameEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/RenameEvent;-><init>(Lcom/yxcorp/cobra/event/RenameEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 931
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/connection/a/a$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/a/a$14;-><init>(Lcom/yxcorp/cobra/connection/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 941
    :sswitch_b
    new-instance v0, Lcom/yxcorp/cobra/connection/command/k;

    iget-object v2, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v2}, Lcom/yxcorp/cobra/connection/command/k;-><init>([B)V

    .line 942
    iget-boolean v2, v0, Lcom/yxcorp/cobra/connection/command/k;->a:Z

    if-eqz v2, :cond_15

    .line 943
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "login success"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50198
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 944
    if-eqz v0, :cond_14

    .line 945
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50199
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 945
    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/c;->a(I)V

    .line 947
    :cond_14
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->t()V

    goto/16 :goto_0

    .line 949
    :cond_15
    iget v0, v0, Lcom/yxcorp/cobra/connection/command/k;->b:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_18

    .line 952
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "Pair is not done"

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50200
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 50201
    iput v7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 50202
    const-string/jumbo v2, "cobra_remove_binding"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 50203
    const/16 v2, 0x460

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 50204
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 956
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50206
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 956
    invoke-static {}, Lcom/yxcorp/cobra/Cobra;->b()Ljava/util/Map;

    move-result-object v2

    .line 957
    new-instance v0, Ljava/util/HashSet;

    .line 958
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 960
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v5, v5, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v1, v0

    .line 965
    :cond_17
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50207
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 965
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/Cobra;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 966
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->e(Ljava/lang/String;)V

    .line 967
    const-string/jumbo v0, "removeBond"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/cobra/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50208
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    .line 968
    invoke-virtual {v0, v7}, Lcom/yxcorp/cobra/connection/a/d;->a(Z)V

    .line 970
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/connection/a/a$15;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/a/a$15;-><init>(Lcom/yxcorp/cobra/connection/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 986
    :cond_18
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/ConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/ConnectEvent;-><init>(Lcom/yxcorp/cobra/event/ConnectEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 987
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50209
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 987
    if-eqz v0, :cond_19

    .line 988
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50210
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 988
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->a()V

    .line 990
    :cond_19
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "login failed"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 994
    :sswitch_c
    new-instance v1, Lcom/yxcorp/cobra/connection/command/a;

    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v1, v0}, Lcom/yxcorp/cobra/connection/command/a;-><init>([B)V

    .line 996
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50211
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 996
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 50212
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 996
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 997
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50213
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 997
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 50214
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 997
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50215
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 998
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/a;->a(Lcom/yxcorp/cobra/connection/command/a;)Lcom/yxcorp/cobra/connection/command/h;

    goto/16 :goto_0

    .line 1002
    :sswitch_d
    new-instance v1, Lcom/yxcorp/cobra/connection/command/o;

    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v1, v0}, Lcom/yxcorp/cobra/connection/command/o;-><init>([B)V

    .line 1003
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50216
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1003
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 50217
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1003
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1004
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50218
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1004
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 50219
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1004
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50220
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1005
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/a;->a(Lcom/yxcorp/cobra/connection/command/o;)Lcom/yxcorp/cobra/connection/command/h;

    .line 1007
    :cond_1a
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/cobra/event/UpgradeEvent;

    sget-object v3, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_END:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/cobra/event/UpgradeEvent;-><init>(Lcom/yxcorp/cobra/event/UpgradeEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1009
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50221
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 1009
    if-eqz v0, :cond_1b

    iget-boolean v0, v1, Lcom/yxcorp/cobra/connection/command/o;->c:Z

    if-nez v0, :cond_1b

    .line 1010
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50222
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 1010
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->a()V

    .line 1013
    :cond_1b
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50223
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1013
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    .line 1014
    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "APP_NOTIFY_STATE_CHANGED "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/yxcorp/cobra/connection/command/o;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-boolean v0, v1, Lcom/yxcorp/cobra/connection/command/o;->h:Z

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 50224
    iput-boolean v6, v0, Lcom/yxcorp/cobra/connection/a/d;->k:Z

    .line 1018
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/connection/a/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/a/a$2;-><init>(Lcom/yxcorp/cobra/connection/a/a;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1034
    :sswitch_e
    new-instance v0, Lcom/yxcorp/cobra/connection/command/m;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/m;-><init>([B)V

    .line 1036
    iget v0, v0, Lcom/yxcorp/cobra/connection/command/m;->a:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    .line 1043
    :pswitch_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/WifiEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/WifiEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/WifiEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/WifiEvent;-><init>(Lcom/yxcorp/cobra/event/WifiEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1038
    :pswitch_3
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->e()V

    goto/16 :goto_0

    .line 1049
    :sswitch_f
    new-instance v0, Lcom/yxcorp/cobra/connection/command/n;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/n;-><init>([B)V

    .line 1050
    iget-boolean v1, v0, Lcom/yxcorp/cobra/connection/command/n;->a:Z

    if-eqz v1, :cond_1c

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/n;->b:Z

    if-eqz v0, :cond_1c

    .line 1051
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->r()V

    goto/16 :goto_0

    .line 1053
    :cond_1c
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->u:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->u:Landroid/bluetooth/BluetoothDevice;

    const-string/jumbo v1, "removeBond"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/cobra/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/connection/a/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/a/a$3;-><init>(Lcom/yxcorp/cobra/connection/a/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1067
    :sswitch_10
    new-instance v0, Lcom/yxcorp/cobra/connection/command/DiskInfo;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/DiskInfo;-><init>([B)V

    .line 1068
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/command/DiskInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50226
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1069
    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/manager/a;->a(Lcom/yxcorp/cobra/connection/command/DiskInfo;)Lcom/yxcorp/cobra/connection/command/h;

    .line 1070
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/TakePhotoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->DISK_CHANGED:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/TakePhotoEvent;-><init>(Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1074
    :sswitch_11
    new-instance v0, Lcom/yxcorp/cobra/connection/command/r;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/r;-><init>([B)V

    .line 1075
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/r;->a:Z

    if-eqz v0, :cond_1d

    .line 1076
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->e()V

    goto/16 :goto_0

    .line 1078
    :cond_1d
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/WifiEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/WifiEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/WifiEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/WifiEvent;-><init>(Lcom/yxcorp/cobra/event/WifiEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1082
    :sswitch_12
    new-instance v0, Lcom/yxcorp/cobra/connection/command/s;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/s;-><init>([B)V

    .line 1083
    iget-boolean v1, v0, Lcom/yxcorp/cobra/connection/command/s;->b:Z

    if-eqz v1, :cond_1e

    .line 1084
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50227
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 1084
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/s;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/cobra/connection/manager/b;->d:Ljava/lang/String;

    .line 1086
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/a;->g:Z

    if-nez v0, :cond_0

    .line 1087
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->e()V

    goto/16 :goto_0

    .line 1090
    :cond_1e
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/WifiEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/WifiEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/WifiEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/WifiEvent;-><init>(Lcom/yxcorp/cobra/event/WifiEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1094
    :sswitch_13
    new-instance v0, Lcom/yxcorp/cobra/connection/command/t;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/t;-><init>([B)V

    .line 1095
    iget-boolean v1, v0, Lcom/yxcorp/cobra/connection/command/t;->b:Z

    if-eqz v1, :cond_1f

    .line 1096
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/cobra/event/WifiEvent;

    sget-object v3, Lcom/yxcorp/cobra/event/WifiEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/WifiEvent$Status;

    iget-object v4, v0, Lcom/yxcorp/cobra/connection/command/t;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/cobra/event/WifiEvent;-><init>(Lcom/yxcorp/cobra/event/WifiEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1097
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50228
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 1097
    iput-object v0, v1, Lcom/yxcorp/cobra/connection/manager/b;->f:Lcom/yxcorp/cobra/connection/command/t;

    goto/16 :goto_0

    .line 1099
    :cond_1f
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/WifiEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/WifiEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/WifiEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/WifiEvent;-><init>(Lcom/yxcorp/cobra/event/WifiEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1103
    :sswitch_14
    new-instance v0, Lcom/yxcorp/cobra/connection/command/e;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 1104
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-eqz v0, :cond_20

    .line 1105
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/UpgradeEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_START:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/UpgradeEvent;-><init>(Lcom/yxcorp/cobra/event/UpgradeEvent$Status;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1107
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50229
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1107
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    .line 1108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1107
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->c(Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1112
    :cond_20
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/UpgradeEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_FAILED:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/UpgradeEvent;-><init>(Lcom/yxcorp/cobra/event/UpgradeEvent$Status;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50230
    :sswitch_15
    new-instance v0, Lcom/yxcorp/cobra/connection/command/i;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/i;-><init>([B)V

    .line 50232
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processFWReady version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yxcorp/cobra/connection/command/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50234
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/command/i;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->i:Ljava/lang/String;

    .line 50235
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50265
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 50235
    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/manager/b;->d()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/cobra/connection/a/a$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/cobra/connection/a/a$5;-><init>(Lcom/yxcorp/cobra/connection/a/a;Lcom/yxcorp/cobra/connection/command/i;)V

    new-instance v0, Lcom/yxcorp/cobra/connection/a/a$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/connection/a/a$6;-><init>(Lcom/yxcorp/cobra/connection/a/a;)V

    .line 50236
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 1121
    :sswitch_16
    new-instance v0, Lcom/yxcorp/cobra/connection/command/e;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 1122
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-eqz v0, :cond_21

    .line 1123
    invoke-direct {p0, v6}, Lcom/yxcorp/cobra/connection/a/a;->a(I)V

    goto/16 :goto_0

    .line 1125
    :cond_21
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/WifiEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/WifiEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/WifiEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/WifiEvent;-><init>(Lcom/yxcorp/cobra/event/WifiEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1138
    :sswitch_17
    new-instance v0, Lcom/yxcorp/cobra/connection/command/e;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 1139
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50266
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1140
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->g:Z

    if-nez v0, :cond_22

    .line 1141
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->f()V

    goto/16 :goto_0

    .line 1143
    :cond_22
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->g()V

    goto/16 :goto_0

    .line 1150
    :sswitch_18
    new-instance v0, Lcom/yxcorp/cobra/connection/command/e;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 1151
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-eqz v0, :cond_0

    .line 1152
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/WifiEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/WifiEvent$Status;->DISABLE:Lcom/yxcorp/cobra/event/WifiEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/WifiEvent;-><init>(Lcom/yxcorp/cobra/event/WifiEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1156
    :sswitch_19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/cobra/connection/a/a$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/a/a$4;-><init>(Lcom/yxcorp/cobra/connection/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1163
    :sswitch_1a
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50267
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 1163
    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50268
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 1164
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->b()V

    goto/16 :goto_0

    .line 1169
    :sswitch_1b
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    .line 1170
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50269
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 1170
    if-eqz v1, :cond_0

    .line 1171
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50270
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 1171
    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->b(I)V

    goto/16 :goto_0

    .line 785
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_7
        0x14 -> :sswitch_1
        0x18 -> :sswitch_19
        0x1a -> :sswitch_b
        0x1c -> :sswitch_14
        0x1e -> :sswitch_3
        0x21 -> :sswitch_2
        0x27 -> :sswitch_f
        0x29 -> :sswitch_4
        0x2b -> :sswitch_5
        0x2f -> :sswitch_a
        0x33 -> :sswitch_16
        0x35 -> :sswitch_0
        0x37 -> :sswitch_17
        0x39 -> :sswitch_11
        0x3d -> :sswitch_12
        0x3f -> :sswitch_18
        0x43 -> :sswitch_0
        0x45 -> :sswitch_13
        0x5b -> :sswitch_15
        0x81 -> :sswitch_c
        0x82 -> :sswitch_d
        0x83 -> :sswitch_10
        0x84 -> :sswitch_6
        0x85 -> :sswitch_e
        0x86 -> :sswitch_8
        0x87 -> :sswitch_15
        0x89 -> :sswitch_1a
        0x8c -> :sswitch_9
        0x8d -> :sswitch_1b
    .end sparse-switch

    .line 820
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 1036
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 619
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 20452
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 20453
    const/16 v2, 0x17

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 20454
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20455
    aput-byte v4, v1, v3

    .line 20456
    const/4 v2, 0x3

    aput-byte v5, v1, v2

    .line 20457
    invoke-static {v4}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 20458
    const/4 v3, 0x4

    invoke-static {v2, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 621
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/a;Z)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/a;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/a;[BLjava/util/UUID;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 95
    .line 50299
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "received data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yxcorp/cobra/d/a;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and address = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50301
    sget-object v0, Lcom/yxcorp/cobra/d/f;->g:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50302
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    .line 50305
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->i()V

    .line 95
    :cond_1
    :goto_0
    return v1

    .line 50308
    :cond_2
    new-instance v0, Lcom/yxcorp/cobra/connection/command/h;

    invoke-direct {v0, p1}, Lcom/yxcorp/cobra/connection/command/h;-><init>([B)V

    .line 50309
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " onMessageReceived  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50310
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50359
    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 50360
    const-string/jumbo v3, "set DeviceInfo"

    invoke-static {v3}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 50361
    iput-object v0, v2, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    .line 50311
    iput-boolean v7, p0, Lcom/yxcorp/cobra/connection/a/a;->i:Z

    .line 50312
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/a;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/a;->j:Z

    if-eqz v0, :cond_3

    .line 50313
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->o()V

    .line 50315
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50363
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 50315
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->i:Z

    if-eqz v0, :cond_4

    .line 50316
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/cobra/event/UpgradeEvent;

    sget-object v3, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->TRANSFORM_END:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/cobra/event/UpgradeEvent;-><init>(Lcom/yxcorp/cobra/event/UpgradeEvent$Status;Ljava/lang/String;)V

    .line 50317
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 50319
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50364
    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 50319
    invoke-virtual {v2}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/cobra/connection/command/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50321
    :cond_5
    sget-object v0, Lcom/yxcorp/cobra/d/f;->c:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50322
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->c:Ljava/lang/String;

    .line 50323
    iput-boolean v7, p0, Lcom/yxcorp/cobra/connection/a/a;->j:Z

    .line 50324
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/a;->j:Z

    if-eqz v0, :cond_1

    .line 50325
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->o()V

    goto :goto_0

    .line 50327
    :cond_6
    sget-object v0, Lcom/yxcorp/cobra/d/f;->e:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50328
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50329
    array-length v3, p1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_7

    aget-byte v4, p1, v0

    .line 50330
    if-lez v4, :cond_7

    .line 50331
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50329
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50336
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50365
    iput-object v3, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->d:Ljava/lang/String;

    .line 50366
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a()V

    .line 50367
    iget-object v4, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 50370
    iget-object v5, v4, Lcom/yxcorp/cobra/connection/a/b;->c:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    invoke-virtual {v5}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 50371
    new-instance v5, Lcom/yxcorp/cobra/connection/a/e;

    iget-object v6, v4, Lcom/yxcorp/cobra/connection/a/b;->c:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    invoke-direct {v5, v4, v6}, Lcom/yxcorp/cobra/connection/a/e;-><init>(Lcom/yxcorp/cobra/connection/a/b;Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V

    iput-object v5, v4, Lcom/yxcorp/cobra/connection/a/b;->d:Lcom/yxcorp/cobra/connection/a/e;

    .line 50368
    :goto_2
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/yxcorp/cobra/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50337
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/cobra/event/d;

    invoke-direct {v3, v7}, Lcom/yxcorp/cobra/event/d;-><init>(Z)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 50338
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firmware version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50373
    :cond_8
    new-instance v5, Lcom/yxcorp/cobra/connection/a/c;

    iget-object v6, v4, Lcom/yxcorp/cobra/connection/a/b;->c:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    invoke-direct {v5, v4, v6}, Lcom/yxcorp/cobra/connection/a/c;-><init>(Lcom/yxcorp/cobra/connection/a/b;Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V

    iput-object v5, v4, Lcom/yxcorp/cobra/connection/a/b;->d:Lcom/yxcorp/cobra/connection/a/e;

    goto :goto_2

    .line 50339
    :cond_9
    sget-object v0, Lcom/yxcorp/cobra/d/f;->d:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50340
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50341
    array-length v3, p1

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_a

    aget-byte v4, p1, v0

    .line 50342
    if-lez v4, :cond_a

    .line 50343
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50341
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 50348
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 50349
    :cond_b
    sget-object v0, Lcom/yxcorp/cobra/d/f;->i:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50350
    if-eqz p1, :cond_1

    .line 50353
    new-instance v0, Lcom/yxcorp/cobra/connection/command/j;

    invoke-direct {v0, p1}, Lcom/yxcorp/cobra/connection/command/j;-><init>([B)V

    .line 50354
    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/connection/a/a;->a(Lcom/yxcorp/cobra/connection/command/j;)V

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 558
    .line 19522
    const/16 v2, 0x8

    new-array v3, v2, [B

    .line 19523
    const/16 v2, 0x5c

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 19524
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19525
    aput-byte v1, v3, v4

    .line 19526
    const/4 v2, 0x3

    aput-byte v0, v3, v2

    .line 19527
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/cobra/connection/command/d;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 19528
    array-length v2, v4

    if-gt v2, v0, :cond_1

    .line 19532
    array-length v2, v4

    if-ge v2, v0, :cond_2

    move v2, v0

    move v0, v1

    .line 19533
    :goto_0
    array-length v5, v4

    rsub-int/lit8 v5, v5, 0x4

    if-ge v0, v5, :cond_0

    .line 19534
    aput-byte v1, v3, v2

    .line 19535
    add-int/lit8 v2, v2, 0x1

    .line 19533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19538
    :cond_0
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 19539
    aget-byte v0, v4, v1

    aput-byte v0, v3, v2

    .line 19540
    add-int/lit8 v2, v2, 0x1

    .line 19538
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0, v3}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 560
    return-void

    :cond_2
    move v2, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/cobra/connection/a/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/connection/a/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/cobra/connection/a/a;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/a;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/connection/a/a;Z)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/a;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->v()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 2404
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 2405
    const/16 v2, 0x1b

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 2406
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2407
    aput-byte v3, v1, v4

    .line 2408
    const/4 v2, 0x3

    aput-byte v3, v1, v2

    .line 339
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 340
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 343
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 3245
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 3246
    const/16 v2, 0x44

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 3247
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3248
    aput-byte v3, v1, v4

    .line 3249
    const/4 v2, 0x3

    aput-byte v3, v1, v2

    .line 343
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 344
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 369
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 7089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 369
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->f:Z

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/a;->b()V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 7274
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 7275
    const/16 v2, 0x3c

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 7276
    invoke-static {v2, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7277
    aput-byte v3, v1, v5

    .line 7278
    const/4 v2, 0x3

    aput-byte v4, v1, v2

    .line 7279
    const/4 v2, 0x4

    aput-byte v3, v1, v2

    .line 372
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 374
    iput-boolean v4, p0, Lcom/yxcorp/cobra/connection/a/a;->g:Z

    .line 375
    return-void
.end method

.method static synthetic g(Lcom/yxcorp/cobra/connection/a/a;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 378
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 8264
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 8265
    const/16 v2, 0x42

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 8266
    invoke-static {v2, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8267
    aput-byte v3, v1, v5

    .line 8268
    const/4 v2, 0x3

    aput-byte v4, v1, v2

    .line 8269
    const/4 v2, 0x4

    aput-byte v3, v1, v2

    .line 378
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 379
    iput-boolean v4, p0, Lcom/yxcorp/cobra/connection/a/a;->g:Z

    .line 380
    return-void
.end method

.method static synthetic h(Lcom/yxcorp/cobra/connection/a/a;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->w:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 417
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 13089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 417
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->f:Z

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/a;->b()V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->y:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->y:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 13254
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 13255
    const/16 v2, 0x3c

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 13256
    invoke-static {v2, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13257
    aput-byte v3, v1, v5

    .line 13258
    const/4 v2, 0x3

    aput-byte v4, v1, v2

    .line 13259
    const/4 v2, 0x4

    aput-byte v4, v1, v2

    .line 424
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 425
    iput-boolean v3, p0, Lcom/yxcorp/cobra/connection/a/a;->g:Z

    .line 426
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "start read SystemInfo"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 13464
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/a/d;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 431
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 432
    return-void
.end method

.method static synthetic i(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 1

    .prologue
    .line 95
    .line 50271
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->u:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    .line 50272
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/a;->l:I

    .line 50273
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/a;->l:I

    if-gtz v0, :cond_0

    .line 50274
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->w:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 50276
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/a;->l:I

    goto :goto_0

    .line 50279
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->u:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/connection/a/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 14122
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 14123
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 14124
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14125
    aput-byte v2, v0, v3

    .line 14126
    const/4 v1, 0x3

    aput-byte v2, v0, v1

    .line 452
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 453
    return-void
.end method

.method static synthetic j(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->i()V

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 14483
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 14484
    const/16 v1, 0x56

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 14485
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14486
    aput-byte v2, v0, v3

    .line 14487
    const/4 v1, 0x3

    aput-byte v2, v0, v1

    .line 460
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 461
    return-void
.end method

.method static synthetic k(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 2

    .prologue
    .line 95
    .line 50293
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 50295
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/a/d;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 50293
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 95
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 15474
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 15475
    const/16 v1, 0x1d

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 15476
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15477
    aput-byte v2, v0, v3

    .line 15478
    const/4 v1, 0x3

    aput-byte v2, v0, v1

    .line 468
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 469
    return-void
.end method

.method static synthetic l(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 2

    .prologue
    .line 95
    .line 50296
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 50298
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 50296
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 95
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 475
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->o:Ljava/lang/String;

    const-class v1, Lcom/yxcorp/cobra/Cobra;

    .line 16007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 476
    invoke-static {}, Lcom/yxcorp/cobra/Cobra;->a()Ljava/lang/String;

    move-result-object v1

    .line 16106
    invoke-static {v1}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16107
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B

    .line 16108
    const/16 v3, 0x19

    invoke-static {v3}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v3

    .line 16109
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16110
    aput-byte v5, v2, v4

    .line 16111
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 16112
    const-string/jumbo v3, ":"

    const-string/jumbo v4, ""

    .line 16113
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 16112
    invoke-static {v0}, Lcom/yxcorp/cobra/d/h;->a([C)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/d/a;->a([B)[B

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16115
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 16116
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 478
    return-void
.end method

.method static synthetic m(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->m()V

    return-void
.end method

.method static synthetic n(Lcom/yxcorp/cobra/connection/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->s:Landroid/content/Context;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 484
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/a;->a()V

    .line 16131
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 16132
    const/16 v1, 0x20

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 16133
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16134
    aput-byte v2, v0, v3

    .line 16135
    const/4 v1, 0x3

    aput-byte v2, v0, v1

    .line 486
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 487
    return-void
.end method

.method static synthetic o(Lcom/yxcorp/cobra/connection/a/a;)Lcom/yxcorp/cobra/connection/a/d;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "syncPhoneTime"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/a;->k:I

    .line 507
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/a;->k:I

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/command/d;->a(I)[B

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 509
    return-void
.end method

.method static synthetic p(Lcom/yxcorp/cobra/connection/a/a;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->u:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 18049
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 19007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18049
    invoke-static {}, Lcom/yxcorp/cobra/Cobra;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18050
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 18051
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 18052
    const/16 v2, 0x28

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 18054
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18055
    aput-byte v4, v1, v3

    .line 18056
    const/4 v2, 0x3

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 18057
    const/4 v2, 0x4

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 528
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 599
    new-instance v1, Ljava/util/HashSet;

    .line 600
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 601
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->t:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->p:Ljava/lang/String;

    .line 602
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 603
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 604
    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->u:Landroid/bluetooth/BluetoothDevice;

    .line 608
    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestConnectBluetooth mLocalBluetoothAddress= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->o:Ljava/lang/String;

    .line 633
    invoke-static {v1}, Lcom/yxcorp/cobra/connection/command/d;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 639
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->p()V

    goto :goto_0

    .line 637
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->n()V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 21089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 647
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->c:Z

    if-nez v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "request power on"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->j()V

    .line 651
    new-instance v0, Lcom/yxcorp/cobra/connection/a/a$13;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/connection/a/a$13;-><init>(Lcom/yxcorp/cobra/connection/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->f:Lcom/yxcorp/cobra/connection/manager/a$a;

    .line 667
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 22089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 667
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->f:Lcom/yxcorp/cobra/connection/manager/a$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/a;->a(Lcom/yxcorp/cobra/connection/manager/a$a;)V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 23089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 670
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->o:Ljava/lang/String;

    .line 671
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "request login in"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 23178
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 673
    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 24178
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 674
    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/c;->a(I)V

    .line 676
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->m()V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 692
    sget-object v0, Lcom/yxcorp/cobra/connection/a/a$7;->a:[I

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 25113
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 692
    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 696
    :pswitch_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BTConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->START:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/BTConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BTConnectEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 26093
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 26103
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/a/b;->b:Z

    .line 697
    if-eqz v0, :cond_1

    .line 699
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BTConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/BTConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BTConnectEvent$Status;Ljava/lang/String;)V

    .line 700
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 26178
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 701
    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 27178
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 702
    const/16 v1, 0x63

    .line 703
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/c;->a(I)V

    goto :goto_0

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 28089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 705
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 706
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->n()V

    goto :goto_0

    .line 708
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->r()V

    goto :goto_0

    .line 712
    :pswitch_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->PREPARE_FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 713
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 29089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 713
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 714
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->e()V

    goto :goto_0

    .line 716
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->h()V

    goto :goto_0

    .line 720
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "device rename"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 30089
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 721
    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/command/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 31089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 722
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->f:Z

    if-nez v0, :cond_4

    .line 723
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "request bt enable"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->n()V

    goto/16 :goto_0

    .line 726
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/connection/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 730
    :pswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/connection/a/a;->a(Z)V

    goto/16 :goto_0

    .line 733
    :pswitch_4
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->d()V

    goto/16 :goto_0

    .line 736
    :pswitch_5
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->l()V

    goto/16 :goto_0

    .line 739
    :pswitch_6
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/a;->r:I

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/connection/a/a;->b(I)V

    goto/16 :goto_0

    .line 692
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private u()V
    .locals 4

    .prologue
    .line 763
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->w:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    .line 764
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " discoveryBluetoothImpl result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    if-eqz v0, :cond_0

    .line 766
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 770
    :goto_0
    return-void

    .line 768
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->v()V

    goto :goto_0
.end method

.method private v()V
    .locals 4

    .prologue
    .line 773
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, " postDiscoveryBluetoothDelay"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 775
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 776
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->w:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 777
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/a;->b:I

    if-gtz v0, :cond_0

    .line 782
    :goto_0
    return-void

    .line 780
    :cond_0
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/a;->b:I

    .line 781
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 356
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 5089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 356
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 5303
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 5304
    const/16 v2, 0x3e

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 5305
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5306
    aput-byte v3, v1, v4

    .line 5307
    const/4 v2, 0x3

    aput-byte v3, v1, v2

    .line 357
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 359
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 517
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a;->c:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 17066
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 17067
    const/16 v2, 0x2e

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 17068
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    .line 17069
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17071
    aput-byte v5, v3, v4

    .line 17072
    const/4 v2, 0x3

    array-length v4, v1

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 17073
    const/4 v2, 0x4

    array-length v4, v1

    invoke-static {v1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    invoke-virtual {v0, v3}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 519
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 362
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 6089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 362
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 6294
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 6295
    const/16 v2, 0x22

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 6296
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6297
    aput-byte v3, v1, v4

    .line 6298
    const/4 v2, 0x3

    aput-byte v3, v1, v2

    .line 363
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 365
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 9097
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    .line 9521
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/d;->f:Lcom/yxcorp/cobra/connection/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/b;->b()V

    .line 398
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 10089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 398
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 11089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 399
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->h:Z

    if-nez v0, :cond_3

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 11113
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 400
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->IMAGE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    if-ne v0, v1, :cond_1

    .line 401
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BTConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/BTConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BTConnectEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "BT post prepare event"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 11178
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 404
    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 12178
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 405
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/c;->a(I)V

    .line 407
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->s()V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->t()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "RetryEvent "

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 4089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 349
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/a;->r()V

    .line 352
    :cond_0
    return-void
.end method
