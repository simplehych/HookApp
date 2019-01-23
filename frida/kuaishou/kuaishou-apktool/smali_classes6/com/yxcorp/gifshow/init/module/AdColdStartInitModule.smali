.class public Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "AdColdStartInitModule.java"


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:J

.field private static d:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->d:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 24
    sget-object v1, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    return v0
.end method

.method public static declared-synchronized g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .prologue
    .line 29
    const-class v1, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isColdStartUp()Z

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->d()V

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->c:J

    .line 39
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->e()V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 47
    :cond_0
    return-void
.end method
