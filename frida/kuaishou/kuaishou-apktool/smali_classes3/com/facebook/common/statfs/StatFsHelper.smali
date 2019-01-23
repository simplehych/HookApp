.class public final Lcom/facebook/common/statfs/StatFsHelper;
.super Ljava/lang/Object;
.source "StatFsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/statfs/StatFsHelper$StorageType;
    }
.end annotation


# static fields
.field private static c:Lcom/facebook/common/statfs/StatFsHelper;

.field private static final d:J


# instance fields
.field public volatile a:Landroid/os/StatFs;

.field public volatile b:Landroid/os/StatFs;

.field private volatile e:Ljava/io/File;

.field private volatile f:Ljava/io/File;

.field private g:J

.field private final h:Ljava/util/concurrent/locks/Lock;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/statfs/StatFsHelper;->d:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->a:Landroid/os/StatFs;

    .line 50
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->b:Landroid/os/StatFs;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->i:Z

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->h:Ljava/util/concurrent/locks/Lock;

    .line 74
    return-void
.end method

.method private static a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 254
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p0, v0

    .line 281
    :goto_0
    return-object p0

    .line 260
    :cond_1
    if-nez p0, :cond_2

    .line 262
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1285
    new-instance p0, Landroid/os/StatFs;

    invoke-direct {p0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    move-object p0, v0

    .line 279
    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 276
    :catch_1
    move-exception v0

    .line 278
    invoke-static {v0}, Lcom/facebook/common/internal/k;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static declared-synchronized a()Lcom/facebook/common/statfs/StatFsHelper;
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/facebook/common/statfs/StatFsHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper;->c:Lcom/facebook/common/statfs/StatFsHelper;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/common/statfs/StatFsHelper;

    invoke-direct {v0}, Lcom/facebook/common/statfs/StatFsHelper;-><init>()V

    sput-object v0, Lcom/facebook/common/statfs/StatFsHelper;->c:Lcom/facebook/common/statfs/StatFsHelper;

    .line 63
    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper;->c:Lcom/facebook/common/statfs/StatFsHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->a:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/common/statfs/StatFsHelper;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->a:Landroid/os/StatFs;

    .line 244
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->b:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/common/statfs/StatFsHelper;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->b:Landroid/os/StatFs;

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->g:J

    .line 246
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->i:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->i:Z

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->e:Ljava/io/File;

    .line 85
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/io/File;

    .line 86
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->d()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    :cond_1
    return-void

    .line 90
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/common/statfs/StatFsHelper;->g:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/common/statfs/StatFsHelper;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 215
    :cond_1
    return-void

    .line 212
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 213
    throw v0
.end method
