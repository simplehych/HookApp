.class public Lcom/yxcorp/cobra/connection/b;
.super Ljava/lang/Object;
.source "MessageQueue.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/yxcorp/cobra/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/bluetooth/BluetoothGatt;

.field public g:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public h:Lcom/yxcorp/cobra/connection/a/d;

.field public i:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

.field private volatile j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/yxcorp/cobra/connection/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/connection/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/b;->k:Z

    .line 40
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/b;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/b;Lcom/yxcorp/cobra/b;ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    .line 2250
    if-nez p2, :cond_2

    .line 2252
    if-ne p3, v8, :cond_0

    .line 2253
    iput-boolean v2, p0, Lcom/yxcorp/cobra/connection/b;->b:Z

    .line 2275
    :goto_0
    return-void

    .line 3091
    :cond_0
    iget v0, p1, Lcom/yxcorp/cobra/b;->d:I

    .line 2257
    if-lez v0, :cond_1

    .line 2258
    add-int/lit8 v0, v0, -0x1

    .line 3095
    iput v0, p1, Lcom/yxcorp/cobra/b;->d:I

    .line 2259
    iput-boolean v2, p0, Lcom/yxcorp/cobra/connection/b;->b:Z

    goto :goto_0

    .line 2261
    :cond_1
    const-string/jumbo v0, "\u5199\u547d\u4ee4\u5931\u8d25"

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->c(Ljava/lang/String;)V

    .line 2262
    sget-object v0, Lcom/yxcorp/cobra/connection/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retry too many times "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/b;->b()V

    .line 2264
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b;->i:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 3097
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    .line 2264
    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/connection/a/d;->a(Z)V

    goto :goto_0

    .line 4083
    :cond_2
    iget v0, p1, Lcom/yxcorp/cobra/b;->c:I

    .line 2274
    if-ne v0, v1, :cond_5

    .line 5067
    iget-object v0, p1, Lcom/yxcorp/cobra/b;->a:[B

    .line 2275
    iget-object v3, p0, Lcom/yxcorp/cobra/connection/b;->i:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 6062
    if-eqz v0, :cond_4

    .line 6065
    iget-wide v4, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 6066
    iget-wide v4, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    invoke-static {v4, v5, v0}, Lcom/kuaishou/starci/MainActivity;->starciDecrypt(J[B)[B

    move-result-object v0

    .line 6068
    :cond_3
    new-array v3, v8, [B

    aget-byte v4, v0, v1

    aput-byte v4, v3, v2

    aget-byte v0, v0, v2

    aput-byte v0, v3, v1

    .line 6069
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6070
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6071
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 6073
    sparse-switch v0, :sswitch_data_0

    :cond_4
    move v0, v2

    .line 2275
    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/b;->c:Z

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6075
    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 6077
    goto :goto_1

    :sswitch_2
    move v0, v1

    .line 6079
    goto :goto_1

    :sswitch_3
    move v0, v1

    .line 6081
    goto :goto_1

    :sswitch_4
    move v0, v1

    .line 6083
    goto :goto_1

    :sswitch_5
    move v0, v1

    .line 6085
    goto :goto_1

    .line 2277
    :cond_5
    iput-boolean v2, p0, Lcom/yxcorp/cobra/connection/b;->c:Z

    goto :goto_0

    .line 6073
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
        0x19 -> :sswitch_2
        0x20 -> :sswitch_3
        0x3c -> :sswitch_4
        0x5c -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/b;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/b;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/b;Z)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/b;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/connection/b;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/b;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/connection/b;Z)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/b;->b:Z

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/yxcorp/cobra/connection/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/cobra/connection/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/cobra/connection/b;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b;->f:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/cobra/connection/b;)V
    .locals 1

    .prologue
    .line 31
    .line 1286
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/b;->l:Z

    if-nez v0, :cond_0

    .line 1289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/b;->l:Z

    .line 1290
    new-instance v0, Lcom/yxcorp/cobra/connection/b$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/connection/b$2;-><init>(Lcom/yxcorp/cobra/connection/b;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/cobra/connection/b;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/cobra/connection/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b;->i:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b;->m:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "BluetoothLeClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/b;->n:Landroid/os/HandlerThread;

    .line 163
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 164
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/b;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/b;->m:Landroid/os/Handler;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b;->m:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/cobra/connection/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/b$1;-><init>(Lcom/yxcorp/cobra/connection/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void
.end method

.method public final a(Lcom/yxcorp/cobra/b;)Z
    .locals 1

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    .line 74
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/b;->j:Z

    if-nez v0, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/b;->a()V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    sget-object v0, Lcom/yxcorp/cobra/connection/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 223
    iput-boolean v2, p0, Lcom/yxcorp/cobra/connection/b;->j:Z

    .line 224
    iput-boolean v2, p0, Lcom/yxcorp/cobra/connection/b;->b:Z

    .line 225
    iput-boolean v2, p0, Lcom/yxcorp/cobra/connection/b;->l:Z

    goto :goto_0
.end method
