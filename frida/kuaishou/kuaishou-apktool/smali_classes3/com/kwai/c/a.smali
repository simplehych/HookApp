.class public final Lcom/kwai/c/a;
.super Ljava/lang/Object;
.source "XYSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/c/a$b;,
        Lcom/kwai/c/a$a;
    }
.end annotation


# static fields
.field public static a:J


# instance fields
.field public b:I

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;

.field public volatile e:J

.field public volatile f:J

.field private g:Lcom/google/gson/e;

.field private volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcom/kwai/c/a;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/c/a;->b:I

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kwai/c/a;->c:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/kwai/c/b;

    invoke-direct {v0, p0}, Lcom/kwai/c/b;-><init>(Lcom/kwai/c/a;)V

    iput-object v0, p0, Lcom/kwai/c/a;->d:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/kwai/c/a;->g:Lcom/google/gson/e;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/c/a;->h:J

    return-void
.end method

.method public static a()Lcom/kwai/c/a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/kwai/c/a$a;->a:Lcom/kwai/c/a;

    return-object v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lcom/kwai/c/a$b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 56
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/onething/xylive/XYLiveSDK;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/yxcorp/d/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getStatInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kwai/c/a;->g:Lcom/google/gson/e;

    const-class v2, Lcom/kwai/c/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/c/a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwai/c/a;->d(Ljava/lang/String;)Lcom/kwai/c/a$b;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/c/a;->h:J

    .line 70
    iget-wide v2, p0, Lcom/kwai/c/a;->e:J

    iget-wide v4, v0, Lcom/kwai/c/a$b;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kwai/c/a;->e:J

    .line 71
    iget-wide v2, p0, Lcom/kwai/c/a;->f:J

    iget-wide v0, v0, Lcom/kwai/c/a$b;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/c/a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/c/a;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/kwai/c/a;->e(Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-wide v0, p0, Lcom/kwai/c/a;->e:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/c/a;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lcom/kwai/c/a;->e(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-wide v0, p0, Lcom/kwai/c/a;->f:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/kwai/c/a;->e(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/kwai/c/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/c/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lcom/kwai/c/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/c/a;->d:Ljava/lang/Runnable;

    sget-wide v2, Lcom/kwai/c/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    return-void
.end method
