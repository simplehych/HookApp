.class public final Lcom/tencent/bugly/webank/proguard/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/webank/proguard/t$a;
    }
.end annotation


# static fields
.field private static b:Lcom/tencent/bugly/webank/proguard/t;


# instance fields
.field public a:Z

.field private final c:Lcom/tencent/bugly/webank/proguard/o;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:[B

.field private k:J

.field private l:[B

.field private m:J

.field private n:Ljava/lang/String;

.field private o:J

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private final r:Ljava/lang/Object;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/webank/proguard/t;->b:Lcom/tencent/bugly/webank/proguard/t;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->j:[B

    iput-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->k:J

    iput-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    iput-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->m:J

    iput-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->n:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->p:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/bugly/webank/proguard/t;->q:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->r:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/t;->a:Z

    iput v2, p0, Lcom/tencent/bugly/webank/proguard/t;->s:I

    iput-object p1, p0, Lcom/tencent/bugly/webank/proguard/t;->d:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->c:Lcom/tencent/bugly/webank/proguard/o;

    :try_start_0
    const-string/jumbo v0, "android.util.Base64"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/t;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDP9x32s5pPtZBXzJBz2GWM/sbTvVO2+RvW0PH01IdaBxc/fB6fbHZocC9T3nl1+J5eAFjIRVuV8vHDky7Qo82Mnh0PVvcZIEQvMMVKU8dsMQopxgsOs2gkSHJwgWdinKNS8CmWobo6pFwPUW11lMv714jAUZRq2GBOqiO2vQI6iwIDAQAB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->i:Ljava/lang/String;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "[UploadManager] Error: Can not find Base64 class, will not use stronger security way to upload"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/tencent/bugly/webank/proguard/t;->a:Z

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/webank/proguard/t;
    .locals 2

    const-class v0, Lcom/tencent/bugly/webank/proguard/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/webank/proguard/t;->b:Lcom/tencent/bugly/webank/proguard/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/webank/proguard/t;
    .locals 2

    const-class v1, Lcom/tencent/bugly/webank/proguard/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/webank/proguard/t;->b:Lcom/tencent/bugly/webank/proguard/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/webank/proguard/t;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/webank/proguard/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/bugly/webank/proguard/t;->b:Lcom/tencent/bugly/webank/proguard/t;

    :cond_0
    sget-object v0, Lcom/tencent/bugly/webank/proguard/t;->b:Lcom/tencent/bugly/webank/proguard/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/bugly/webank/proguard/t;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/bugly/webank/proguard/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/bugly/webank/proguard/t;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/webank/proguard/t;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/webank/proguard/t;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "[UploadManager] Upload task should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v0, "BUGLY_SYNC_UPLOAD"

    invoke-static {p1, v0}, Lcom/tencent/bugly/webank/proguard/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v4}, Lcom/tencent/bugly/webank/proguard/t;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v4}, Lcom/tencent/bugly/webank/proguard/t;->a(Ljava/lang/Runnable;Z)Z

    invoke-direct {p0, v3}, Lcom/tencent/bugly/webank/proguard/t;->b(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;ZZJ)V
    .locals 6

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "[UploadManager] Upload task should not be null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v0, "[UploadManager] Add upload task (pid=%d | tid=%d)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/bugly/webank/proguard/t;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "[UploadManager] Sucessfully got session ID, try to execute upload task now (pid=%d | tid=%d)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/bugly/webank/proguard/t;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/webank/proguard/t;->a(Ljava/lang/Runnable;Z)Z

    invoke-direct {p0, v4}, Lcom/tencent/bugly/webank/proguard/t;->b(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "[UploadManager] Session ID is expired, drop it (pid=%d | tid=%d)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lcom/tencent/bugly/webank/proguard/t;->b(Z)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/t;->q:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/webank/proguard/t;->a(Ljava/lang/Runnable;Z)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/t;->q:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v0, "[UploadManager] Initialize security context now (pid=%d | tid=%d)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    new-instance v0, Lcom/tencent/bugly/webank/proguard/t$a;

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/t;->d:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/t$a;-><init>(Lcom/tencent/bugly/webank/proguard/t;Landroid/content/Context;Ljava/lang/Runnable;J)V

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/bugly/webank/proguard/t;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/webank/proguard/t;->a(Ljava/lang/Runnable;Z)Z

    new-instance v0, Lcom/tencent/bugly/webank/proguard/t$a;

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/bugly/webank/proguard/t$a;-><init>(Lcom/tencent/bugly/webank/proguard/t;Landroid/content/Context;)V

    const-string/jumbo v1, "[UploadManager] Create and start a new thread to execute a task of initializing security context: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "BUGLY_ASYNC_UPLOAD"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v1, "BUGLY_ASYNC_UPLOAD"

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "[UploadManager] Failed to start a thread to execute task of initializing security context, try to post it into thread pool."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/v;->a()Lcom/tencent/bugly/webank/proguard/v;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/webank/proguard/v;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "[UploadManager] Asynchronous thread pool is unavailable now, try next time."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->r:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/t;->q:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/bugly/webank/proguard/t;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/t;->q:Z

    return v0
.end method

.method private a(Ljava/lang/Runnable;Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v1, "[UploadManager] Upload task should not be null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string/jumbo v2, "[UploadManager] Add upload task to queue (pid=%d | tid=%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/bugly/webank/proguard/t;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/t;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v3

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/t;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "[UploadManager] Failed to add upload task to queue: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/bugly/webank/proguard/t;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/bugly/webank/proguard/t;)I
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/webank/proguard/t;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/bugly/webank/proguard/t;->s:I

    return v0
.end method

.method private b(I)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_1

    const-string/jumbo v0, "[UploadManager] Number of task to execute should >= 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/webank/proguard/v;->a()Lcom/tencent/bugly/webank/proguard/v;

    move-result-object v4

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v7, p0, Lcom/tencent/bugly/webank/proguard/t;->h:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    const-string/jumbo v0, "[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const-string/jumbo v0, "[UploadManager] There is no upload task in queue."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    if-eqz p1, :cond_d

    if-ge p1, v1, :cond_4

    move v0, v2

    :goto_1
    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/bugly/webank/proguard/v;->c()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_3
    move v1, v2

    :goto_2
    move v3, v2

    :goto_3
    if-ge v3, p1, :cond_5

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    add-int v3, v1, v0

    if-ge p1, v3, :cond_d

    sub-int v0, p1, v1

    move p1, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v8, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    const-string/jumbo v8, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez p1, :cond_7

    const-string/jumbo v0, "[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v12

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_7
    move v3, v2

    :goto_7
    if-ge v3, p1, :cond_a

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    iget-object v7, p0, Lcom/tencent/bugly/webank/proguard/t;->h:Ljava/lang/Object;

    monitor-enter v7

    :try_start_6
    iget v8, p0, Lcom/tencent/bugly/webank/proguard/t;->s:I

    if-lt v8, v12, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Lcom/tencent/bugly/webank/proguard/v;->a(Ljava/lang/Runnable;)Z

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_8
    monitor-exit v7

    const-string/jumbo v7, "[UploadManager] Create and start a new thread to execute a upload task: %s"

    new-array v8, v11, [Ljava/lang/Object;

    const-string/jumbo v9, "BUGLY_ASYNC_UPLOAD"

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/bugly/webank/proguard/t$1;

    invoke-direct {v7, p0, v0}, Lcom/tencent/bugly/webank/proguard/t$1;-><init>(Lcom/tencent/bugly/webank/proguard/t;Ljava/lang/Runnable;)V

    const-string/jumbo v8, "BUGLY_ASYNC_UPLOAD"

    invoke-static {v7, v8}, Lcom/tencent/bugly/webank/proguard/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/tencent/bugly/webank/proguard/t;->h:Ljava/lang/Object;

    monitor-enter v7

    :try_start_7
    iget v0, p0, Lcom/tencent/bugly/webank/proguard/t;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/webank/proguard/t;->s:I

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_9
    const-string/jumbo v7, "[UploadManager] Failed to start a thread to execute asynchronous upload task, will try again next time."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v11}, Lcom/tencent/bugly/webank/proguard/t;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_8

    :cond_a
    if-lez v1, :cond_b

    const-string/jumbo v0, "[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b
    if-eqz v4, :cond_0

    new-instance v0, Lcom/tencent/bugly/webank/proguard/t$2;

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/bugly/webank/proguard/t$2;-><init>(Lcom/tencent/bugly/webank/proguard/t;ILjava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v4, v0}, Lcom/tencent/bugly/webank/proguard/v;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto/16 :goto_2

    :cond_d
    move p1, v1

    goto/16 :goto_1
.end method

.method private static c()Z
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "[UploadManager] Drop security info of database (pid=%d | tid=%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "[UploadManager] Failed to get Database"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x22b

    const-string/jumbo v3, "security_info"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/webank/proguard/o;->a(ILjava/lang/String;Lcom/tencent/bugly/webank/proguard/n;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/bugly/webank/proguard/t;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/webank/proguard/t;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/bugly/webank/proguard/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->n:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "[UploadManager] Record security info to database (pid=%d | tid=%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[UploadManager] Failed to get database"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    :goto_0
    return v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->m:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string/jumbo v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string/jumbo v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x22b

    const-string/jumbo v2, "security_info"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/o;->a(ILjava/lang/String;[BLcom/tencent/bugly/webank/proguard/n;Z)Z

    move v0, v7

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "[UploadManager] AES key is null, will not record"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/t;->c()Z

    move v0, v6

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v1, "null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method static synthetic e(Lcom/tencent/bugly/webank/proguard/t;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->r:Ljava/lang/Object;

    return-object v0
.end method

.method private e()Z
    .locals 8

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "[UploadManager] Load security info from database (pid=%d | tid=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[UploadManager] Failed to get database"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v3, 0x22b

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/bugly/webank/proguard/o;->a(ILcom/tencent/bugly/webank/proguard/n;Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v3, "security_info"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "security_info"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string/jumbo v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v4, v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    const/4 v3, 0x1

    :try_start_2
    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    aget-object v3, v4, v3

    const-string/jumbo v5, "null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :try_start_3
    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/bugly/webank/proguard/t;->m:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    const/4 v3, 0x2

    :try_start_4
    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    aget-object v3, v4, v3

    const-string/jumbo v5, "null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    aget-object v3, v4, v3

    iput-object v3, p0, Lcom/tencent/bugly/webank/proguard/t;->n:Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    aget-object v3, v4, v3

    const-string/jumbo v5, "null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    :try_start_5
    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    :try_start_6
    invoke-static {}, Lcom/tencent/bugly/webank/proguard/t;->c()Z

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move v0, v2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move v0, v2

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "SecurityInfo = %s, Strings.length = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move v0, v2

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 6

    const-wide/16 v2, -0x2

    monitor-enter p0

    if-ltz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "unknown up %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)J
    .locals 11

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/a;->c()J

    move-result-wide v4

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->c:Lcom/tencent/bugly/webank/proguard/o;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/proguard/o;->a(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/proguard/q;

    iget-wide v8, v0, Lcom/tencent/bugly/webank/proguard/q;->e:J

    cmp-long v4, v8, v4

    if-ltz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/bugly/webank/proguard/q;->g:[B

    invoke-static {v4}, Lcom/tencent/bugly/webank/proguard/a;->d([B)J

    move-result-wide v2

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    move-wide v0, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v6}, Lcom/tencent/bugly/webank/proguard/o;->a(Ljava/util/List;)V

    :cond_1
    :goto_2
    const-string/jumbo v2, "consume getted %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-wide v0

    :cond_2
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "error local type %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public final a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/s;IIZLjava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/webank/proguard/s;",
            "IIZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/tencent/bugly/webank/proguard/u;

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->d:Landroid/content/Context;

    iget-boolean v8, p0, Lcom/tencent/bugly/webank/proguard/t;->a:Z

    const/4 v11, 0x0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/bugly/webank/proguard/u;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/s;ZIIZLjava/util/Map;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, v0

    move/from16 v4, p9

    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/webank/proguard/t;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "up %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "unknown up %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILcom/tencent/bugly/webank/proguard/am;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/s;JZ)V
    .locals 10

    iget v3, p2, Lcom/tencent/bugly/webank/proguard/am;->g:I

    invoke-static {p2}, Lcom/tencent/bugly/webank/proguard/a;->a(Lcom/tencent/bugly/webank/proguard/am;)[B

    move-result-object v4

    :try_start_0
    new-instance v0, Lcom/tencent/bugly/webank/proguard/u;

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->d:Landroid/content/Context;

    iget-boolean v8, p0, Lcom/tencent/bugly/webank/proguard/t;->a:Z

    move v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/bugly/webank/proguard/u;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/s;ZZ)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/webank/proguard/t;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/bugly/webank/proguard/am;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/s;Z)V
    .locals 11

    iget v2, p2, Lcom/tencent/bugly/webank/proguard/am;->g:I

    invoke-static {p2}, Lcom/tencent/bugly/webank/proguard/a;->a(Lcom/tencent/bugly/webank/proguard/am;)[B

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/bugly/webank/proguard/t;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/s;IIZLjava/util/Map;)V

    return-void
.end method

.method public final a(ILcom/tencent/bugly/webank/proguard/an;)V
    .locals 8

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/t;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ne p1, v4, :cond_3

    const-string/jumbo v0, "[UploadManager] Session ID is invalid, will clear security context (pid=%d | tid=%d)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/tencent/bugly/webank/proguard/t;->b(Z)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/t;->q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/t;->q:Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->d:Landroid/content/Context;

    const-string/jumbo v2, "security_info"

    invoke-static {v0, v2}, Lcom/tencent/bugly/webank/proguard/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v3, p0, Lcom/tencent/bugly/webank/proguard/t;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/t;->q:Z

    if-nez v0, :cond_4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    monitor-exit v3

    if-eqz p2, :cond_9

    const-string/jumbo v0, "[UploadManager] Record security context (pid=%d | tid=%d)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_2
    iget-object v3, p2, Lcom/tencent/bugly/webank/proguard/an;->g:Ljava/util/Map;

    if-eqz v3, :cond_6

    const-string/jumbo v0, "S1"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "S2"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v4, p2, Lcom/tencent/bugly/webank/proguard/an;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->k:J

    const-string/jumbo v0, "[UploadManager] Time lag of server is: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/bugly/webank/proguard/t;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v0, "S1"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->n:Ljava/lang/String;

    const-string/jumbo v0, "[UploadManager] Session ID from server is: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/bugly/webank/proguard/t;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-lez v0, :cond_8

    :try_start_3
    const-string/jumbo v0, "S2"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J

    const-string/jumbo v0, "[UploadManager] Session expired time from server is: %d(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    const-string/jumbo v0, "[UploadManager] Session expired time from server is less than 1 second, will set to default value"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/32 v4, 0xf731400

    iput-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_2
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/bugly/webank/proguard/t;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/bugly/webank/proguard/t;->b(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :goto_4
    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/bugly/webank/proguard/t;->b(Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v0, "[UploadManager] Session expired time is invalid, will set to default value"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/32 v4, 0xf731400

    iput-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_7
    :try_start_6
    const-string/jumbo v0, "[UploadManager] Failed to record database"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "[UploadManager] Session ID from server is invalid, try next time"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "[UploadManager] Fail to init security context and clear local info (pid=%d | tid=%d)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/tencent/bugly/webank/proguard/t;->b(Z)V

    goto/16 :goto_1
.end method

.method protected final declared-synchronized a(JZ)V
    .locals 5

    monitor-enter p0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    :goto_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/webank/proguard/q;

    invoke-direct {v1}, Lcom/tencent/bugly/webank/proguard/q;-><init>()V

    iput v0, v1, Lcom/tencent/bugly/webank/proguard/q;->b:I

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/a;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/webank/proguard/q;->e:J

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/bugly/webank/proguard/q;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/bugly/webank/proguard/q;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/bugly/webank/proguard/a;->a(J)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/webank/proguard/q;->g:[B

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/o;->b(I)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->c:Lcom/tencent/bugly/webank/proguard/o;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/proguard/o;->a(Lcom/tencent/bugly/webank/proguard/q;)Z

    const-string/jumbo v0, "consume update %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "[UploadManager] Integrate security to HTTP headers (pid=%d | tid=%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/t;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v0, "secureSessionId"

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/t;->n:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x3

    const/16 v3, 0x80

    if-eq v2, v3, :cond_3

    :cond_2
    const-string/jumbo v1, "[UploadManager] AES key is invalid"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/t;->j:[B

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/t;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/webank/proguard/t;->j:[B

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/t;->j:[B

    if-nez v2, :cond_4

    const-string/jumbo v1, "[UploadManager] Failed to decode RSA public key"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    iget-object v3, p0, Lcom/tencent/bugly/webank/proguard/t;->j:[B

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/webank/proguard/a;->b(I[B[B)[B

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v1, "[UploadManager] Failed to encrypt AES key"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string/jumbo v1, "[UploadManager] Failed to encode AES key"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "raKey"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_0
.end method

.method public final a([B)[B
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "[UploadManager] AES key is invalid (pid=%d | tid=%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    invoke-static {v4, p1, v0}, Lcom/tencent/bugly/webank/proguard/a;->a(I[B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 5

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "[UploadManager] Clear security context (pid=%d | tid=%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->n:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/t;->c()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final b()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/t;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->k:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    const-string/jumbo v4, "[UploadManager] Session ID expired time from server is: %d(%s), but now is: %d(%s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    new-instance v6, Ljava/util/Date;

    iget-wide v8, p0, Lcom/tencent/bugly/webank/proguard/t;->o:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b([B)[B
    .locals 4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "[UploadManager] AES key is invalid (pid=%d | tid=%d)"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t;->l:[B

    invoke-static {v2, p1, v0}, Lcom/tencent/bugly/webank/proguard/a;->a(I[B[B)[B

    move-result-object v0

    goto :goto_0
.end method
