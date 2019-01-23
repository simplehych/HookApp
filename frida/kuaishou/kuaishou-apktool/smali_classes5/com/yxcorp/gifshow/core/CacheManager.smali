.class public final Lcom/yxcorp/gifshow/core/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/core/CacheManager$JsonSyntaxResult;,
        Lcom/yxcorp/gifshow/core/CacheManager$AdjustLruSizeResult;,
        Lcom/yxcorp/gifshow/core/CacheManager$CacheInitResult;,
        Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;,
        Lcom/yxcorp/gifshow/core/CacheManager$NoMoreDiskSpaceException;,
        Lcom/yxcorp/gifshow/core/CacheManager$a;
    }
.end annotation


# static fields
.field private static b:J

.field private static final c:Lcom/yxcorp/gifshow/core/CacheManager;


# instance fields
.field public a:Lcom/yxcorp/utility/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/yxcorp/gifshow/core/CacheManager;->b:J

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/core/CacheManager;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/core/CacheManager;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/core/CacheManager;->c:Lcom/yxcorp/gifshow/core/CacheManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->e()Z

    .line 56
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/core/CacheManager;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/core/CacheManager;->c:Lcom/yxcorp/gifshow/core/CacheManager;

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/QCurrentUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(JJLjava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheInitResult;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/core/CacheManager$CacheInitResult;-><init>(Lcom/yxcorp/gifshow/core/CacheManager;)V

    .line 113
    iput-wide p1, v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheInitResult;->availableSpace:J

    .line 114
    iput-wide p3, v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheInitResult;->cachedFilesSize:J

    .line 115
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheInitResult;->isCacheDirExist:Z

    .line 116
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheInitResult;->isInMemMounted:Z

    .line 117
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheInitResult;->cacheDirPath:Ljava/lang/String;

    .line 118
    if-nez p6, :cond_0

    .line 119
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheInitResult;->exceptionMes:Ljava/lang/String;

    .line 123
    :goto_0
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {p7, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void

    .line 121
    :cond_0
    invoke-static {p6}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheInitResult;->exceptionMes:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->b(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/yxcorp/gifshow/core/CacheManager$JsonSyntaxResult;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/core/CacheManager$JsonSyntaxResult;-><init>(Lcom/yxcorp/gifshow/core/CacheManager;)V

    .line 129
    iput-object p1, v0, Lcom/yxcorp/gifshow/core/CacheManager$JsonSyntaxResult;->json:Ljava/lang/String;

    .line 130
    invoke-static {p2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/core/CacheManager$JsonSyntaxResult;->exceptionMes:Ljava/lang/String;

    .line 131
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p3, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 394
    invoke-static {p0}, Lcom/yxcorp/utility/h/b;->j(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/yxcorp/utility/h/b;->l(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    const-string/jumbo v0, "ks://lrucachemanager"

    const-string/jumbo v1, "deleteMedia"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :cond_1
    return-void
.end method

.method static final synthetic c()V
    .locals 2

    .prologue
    .line 344
    sget v0, Lcom/yxcorp/gifshow/n$k;->disk_free_space_limit:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic d()V
    .locals 2

    .prologue
    .line 86
    sget v0, Lcom/yxcorp/gifshow/n$k;->disk_free_space_limit:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized e()Z
    .locals 14

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 107
    :goto_0
    monitor-exit p0

    return v0

    .line 63
    :cond_0
    const-wide/16 v12, 0x0

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    :try_start_1
    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 70
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/a/a;->a(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    .line 78
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->a(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v2

    .line 79
    const/4 v0, 0x1

    :try_start_5
    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->a([Ljava/io/File;)J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v4

    .line 80
    add-long v0, v2, v4

    const-wide/32 v8, 0x5000000

    .line 81
    :try_start_6
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v8, 0x1400000

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 85
    add-long v8, v2, v4

    const-wide/32 v10, 0x1400000

    cmp-long v7, v8, v10

    if-gez v7, :cond_2

    .line 86
    sget-object v7, Lcom/yxcorp/gifshow/core/b;->a:Ljava/lang/Runnable;

    invoke-static {v7}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x1

    :try_start_7
    invoke-static {v6, v7, v8, v0, v1}, Lcom/yxcorp/utility/a/a;->a(Ljava/io/File;IIJ)Lcom/yxcorp/utility/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :try_start_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/core/CacheManager$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/core/CacheManager$a;-><init>(Lcom/yxcorp/utility/a/a;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 107
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :catch_0
    move-exception v7

    .line 72
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :try_start_9
    const-string/jumbo v8, "DiskLruCacheDeleteFailed"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/core/CacheManager;->a(JJLjava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 96
    :catch_1
    move-exception v7

    move-wide v4, v10

    move-wide v2, v12

    .line 100
    :goto_2
    :try_start_a
    const-string/jumbo v8, "IllegalArgumentError"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/core/CacheManager;->a(JJLjava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :catch_2
    move-exception v7

    .line 92
    :try_start_b
    const-string/jumbo v8, "DiskLruCacheOpenFailed"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/core/CacheManager;->a(JJLjava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 94
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :catch_3
    move-exception v7

    move-wide v4, v10

    goto :goto_2

    :catch_4
    move-exception v7

    goto :goto_2
.end method

.method private static f()Z
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized g()Z
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    .line 3494
    iget-object v0, v0, Lcom/yxcorp/utility/a/a;->b:Ljava/io/File;

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 195
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 205
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 1

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized j()J
    .locals 3

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->a([Ljava/io/File;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yxcorp/retrofit/multipart/e;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 265
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 267
    if-eqz v3, :cond_7

    move v2, v1

    move v0, v1

    .line 268
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 269
    aget-object v4, v3, v2

    .line 271
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "journal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 274
    iget-object v5, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 276
    :try_start_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/yxcorp/utility/a/a;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 286
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    :try_start_2
    array-length v4, v3

    invoke-interface {p1, v2, v4, p0}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 268
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    invoke-static {v4}, Lcom/yxcorp/gifshow/core/CacheManager;->b(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 290
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->i()V

    move v3, v0

    .line 4302
    :goto_2
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 4303
    if-eqz v4, :cond_6

    .line 4304
    array-length v5, v4

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_6

    aget-object v6, v4, v2

    .line 4305
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4306
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 4307
    if-eqz v7, :cond_4

    .line 4308
    array-length v8, v7

    move v0, v1

    :goto_4
    if-ge v0, v8, :cond_4

    aget-object v9, v7, v0

    .line 4309
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 4310
    invoke-static {v6}, Lcom/yxcorp/gifshow/core/CacheManager;->b(Ljava/io/File;)V

    .line 4308
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5021
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/upload/history/d$a;->a:Lcom/yxcorp/gifshow/upload/history/d;

    .line 4314
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/history/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4315
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v7, Lcom/yxcorp/gifshow/core/c;->a:Lcom/google/common/base/g;

    invoke-virtual {v0, v7}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v7, ""

    invoke-virtual {v0, v7}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4316
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4317
    const-string/jumbo v6, "cache_manager_clear_uploading"

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4304
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 4319
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 4320
    invoke-static {v6}, Lcom/yxcorp/gifshow/core/CacheManager;->b(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 295
    :cond_6
    monitor-exit p0

    return v3

    .line 281
    :catch_0
    move-exception v4

    goto/16 :goto_1

    :cond_7
    move v3, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 158
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/utility/a/a;->a(Ljava/lang/String;)Lcom/yxcorp/utility/a/a$c;

    move-result-object v2

    .line 160
    if-nez v2, :cond_1

    .line 184
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    :goto_0
    return-object v7

    .line 1762
    :cond_1
    const/4 v0, 0x0

    .line 2751
    :try_start_1
    iget-object v1, v2, Lcom/yxcorp/utility/a/a$c;->a:[Ljava/io/InputStream;

    aget-object v0, v1, v0

    .line 1762
    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    goto :goto_0

    .line 169
    :cond_2
    :try_start_3
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;->mExpireDate:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long v1, v4, v8

    if-lez v1, :cond_3

    .line 184
    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 172
    :try_start_6
    const-string/jumbo v3, "jsonSyntaxEntryCreate"

    invoke-direct {p0, v1, v0, v3}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    .line 179
    :cond_3
    :try_start_8
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v3, v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;->mJson:Ljava/lang/String;

    invoke-virtual {v1, v3, p2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    .line 184
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_4
    move-object v7, v0

    .line 179
    goto :goto_0

    .line 180
    :catch_2
    move-exception v1

    .line 182
    :try_start_a
    iget-object v0, v0, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;->mJson:Ljava/lang/String;

    const-string/jumbo v3, "jsonSyntaxInReturn"

    invoke-direct {p0, v0, v1, v3}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 184
    if-eqz v2, :cond_0

    :try_start_b
    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_0

    .line 159
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 184
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_6

    :try_start_d
    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :cond_5
    :goto_2
    :try_start_e
    throw v0

    :catch_4
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_2

    .line 188
    :cond_7
    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    const-string/jumbo v8, "getCacheFailed"

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/core/CacheManager;->a(JJLjava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/utility/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 140
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/utility/a/a;->b(Ljava/lang/String;)Lcom/yxcorp/utility/a/a$a;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v1, p2, p3}, Lcom/google/gson/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v2, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;

    invoke-direct {v2, v1, p4, p5}, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;-><init>(Ljava/lang/String;J)V

    .line 145
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/core/CacheManager$CacheEntry;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/utility/a/a$a;->a(ILjava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    const/4 v7, 0x0

    const-string/jumbo v8, "putCacheFailed"

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/core/CacheManager;->a(JJLjava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x1400000

    .line 330
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :goto_0
    monitor-exit p0

    return-void

    .line 336
    :cond_0
    const-wide/16 v0, 0x0

    :try_start_1
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/h/b;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 340
    iget-object v2, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/yxcorp/gifshow/core/CacheManager;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    if-eqz p1, :cond_1

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/yxcorp/gifshow/core/CacheManager;->b:J

    .line 344
    sget-object v2, Lcom/yxcorp/gifshow/core/d;->a:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 347
    :cond_1
    const-wide/32 v2, 0x500000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 349
    new-instance v2, Lcom/yxcorp/gifshow/core/CacheManager$AdjustLruSizeResult;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/core/CacheManager$AdjustLruSizeResult;-><init>(Lcom/yxcorp/gifshow/core/CacheManager;)V

    .line 350
    iget-object v3, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v3}, Lcom/yxcorp/utility/a/a;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/core/CacheManager$AdjustLruSizeResult;->maxSize:J

    .line 351
    iget-object v3, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v3}, Lcom/yxcorp/utility/a/a;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/core/CacheManager$AdjustLruSizeResult;->cachedFilesSize:J

    .line 352
    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v3, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 353
    const-string/jumbo v3, "OutOfDiskSpace"

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :try_start_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :cond_2
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    .line 362
    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5000000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    .line 361
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 364
    iget-object v2, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/utility/a/a;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/io/File;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 241
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/utility/a/a;->a(Ljava/lang/String;)Lcom/yxcorp/utility/a/a$c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 243
    if-nez v2, :cond_1

    .line 244
    :try_start_2
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 3755
    :cond_1
    :try_start_4
    iget-object v0, v2, Lcom/yxcorp/utility/a/a$c;->b:[Ljava/io/File;

    const/4 v3, 0x0

    aget-object v0, v0, v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    :try_start_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 242
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2
    :goto_2
    :try_start_9
    throw v0

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 251
    :cond_4
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :try_start_a
    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    const/4 v7, 0x0

    const-string/jumbo v8, "getFileFailed"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/core/CacheManager;->a(JJLjava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    .line 247
    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 375
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 384
    :goto_0
    return v0

    .line 378
    :cond_0
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    .line 5494
    iget-object v0, v0, Lcom/yxcorp/utility/a/a;->b:Ljava/io/File;

    .line 381
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 379
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 383
    const-string/jumbo v0, "@"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Free space: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/CacheManager;->j()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1400000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 381
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 384
    goto :goto_0
.end method
