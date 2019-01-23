.class public abstract Lcom/yxcorp/gifshow/log/bd;
.super Ljava/lang/Object;
.source "PhotoDownloadLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/bd$c;,
        Lcom/yxcorp/gifshow/log/bd$d;,
        Lcom/yxcorp/gifshow/log/bd$b;,
        Lcom/yxcorp/gifshow/log/bd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected e:Lcom/yxcorp/video/proxy/e;

.field protected f:J

.field protected g:I

.field private h:Z

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-string/jumbo v0, "photo-log-thread"

    .line 1092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/yxcorp/gifshow/log/bd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;JILjava/lang/String;ZJ)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/bd;->e:Lcom/yxcorp/video/proxy/e;

    .line 43
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/bd;->b:Ljava/lang/String;

    .line 44
    iput-wide p4, p0, Lcom/yxcorp/gifshow/log/bd;->f:J

    .line 45
    iput p6, p0, Lcom/yxcorp/gifshow/log/bd;->g:I

    .line 46
    iput-object p7, p0, Lcom/yxcorp/gifshow/log/bd;->c:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/bd;->d:Ljava/lang/String;

    .line 48
    iput-boolean p8, p0, Lcom/yxcorp/gifshow/log/bd;->h:Z

    .line 49
    iput-wide p9, p0, Lcom/yxcorp/gifshow/log/bd;->i:J

    .line 50
    return-void
.end method


# virtual methods
.method final a()Lcom/yxcorp/gifshow/log/bd$a;
    .locals 8

    .prologue
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 54
    new-instance v4, Lcom/yxcorp/gifshow/log/bd$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/log/bd$a;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd;->e:Lcom/yxcorp/video/proxy/e;

    iget-wide v0, v0, Lcom/yxcorp/video/proxy/e;->h:J

    iput-wide v0, v4, Lcom/yxcorp/gifshow/log/bd$a;->a:J

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd;->e:Lcom/yxcorp/video/proxy/e;

    iget-wide v0, v0, Lcom/yxcorp/video/proxy/e;->c:J

    iput-wide v0, v4, Lcom/yxcorp/gifshow/log/bd$a;->b:J

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd;->e:Lcom/yxcorp/video/proxy/e;

    iget-wide v0, v0, Lcom/yxcorp/video/proxy/e;->d:J

    iput-wide v0, v4, Lcom/yxcorp/gifshow/log/bd$a;->c:J

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd;->e:Lcom/yxcorp/video/proxy/e;

    iget-wide v0, v0, Lcom/yxcorp/video/proxy/e;->e:J

    iput-wide v0, v4, Lcom/yxcorp/gifshow/log/bd$a;->d:J

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/gifshow/log/bd$a;->e:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd;->e:Lcom/yxcorp/video/proxy/e;

    iget-object v0, v0, Lcom/yxcorp/video/proxy/e;->n:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/gifshow/log/bd$a;->i:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd;->e:Lcom/yxcorp/video/proxy/e;

    iget-boolean v0, v0, Lcom/yxcorp/video/proxy/e;->p:Z

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/log/bd$a;->j:Z

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd;->e:Lcom/yxcorp/video/proxy/e;

    iget-object v0, v0, Lcom/yxcorp/video/proxy/e;->o:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/gifshow/log/bd$a;->l:Ljava/lang/String;

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd;->e:Lcom/yxcorp/video/proxy/e;

    iget-object v0, v0, Lcom/yxcorp/video/proxy/e;->a:Lcom/yxcorp/video/proxy/b/f;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/b/f;)Lcom/yxcorp/video/proxy/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/bd;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v1

    .line 69
    :cond_0
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/bd$a;->h:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    iput-object v1, v4, Lcom/yxcorp/gifshow/log/bd$a;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/bd;->h:Z

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/log/bd$a;->f:Z

    .line 79
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/bd;->i:J

    iput-wide v0, v4, Lcom/yxcorp/gifshow/log/bd$a;->k:J

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getCdnStatInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1085
    const-string/jumbo v1, "ks://photodownload"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-object v4

    .line 73
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/log/bd$a;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "PhotoDownloadLogger"

    const-string/jumbo v5, "fail to parse address"

    invoke-static {v1, v5, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method abstract a(Lcom/yxcorp/gifshow/log/bd$a;)V
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/yxcorp/gifshow/log/bd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/yxcorp/gifshow/log/bd$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/bd$1;-><init>(Lcom/yxcorp/gifshow/log/bd;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    return-void
.end method
