.class public final Lcom/kwai/chat/kwailink/base/a;
.super Ljava/lang/Object;
.source "KwaiLinkGlobal.java"


# static fields
.field private static a:I

.field private static b:J

.field private static c:Z

.field private static d:Landroid/content/Context;

.field private static e:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

.field private static f:Lcom/kwai/chat/kwailink/data/b;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:J

.field private static k:Ljava/lang/String;

.field private static l:Z

.field private static m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static n:Lcom/kwai/chat/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x4

    sput v0, Lcom/kwai/chat/kwailink/base/a;->a:I

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/kwai/chat/kwailink/base/a;->b:J

    .line 35
    sput-boolean v2, Lcom/kwai/chat/kwailink/base/a;->c:Z

    .line 39
    sput-object v6, Lcom/kwai/chat/kwailink/base/a;->e:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    .line 49
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/kwai/chat/kwailink/base/a;->j:J

    .line 53
    sput-boolean v2, Lcom/kwai/chat/kwailink/base/a;->l:Z

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x989680

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    rem-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/kwailink/base/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    sput-object v6, Lcom/kwai/chat/kwailink/base/a;->n:Lcom/kwai/chat/a/a/a/b;

    return-void
.end method

.method public static a()Lcom/kwai/chat/a/a/a/b;
    .locals 4

    .prologue
    .line 63
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->n:Lcom/kwai/chat/a/a/a/b;

    if-nez v0, :cond_1

    .line 64
    sget-object v1, Lcom/kwai/chat/kwailink/base/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->n:Lcom/kwai/chat/a/a/a/b;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/kwai/chat/a/a/a/b;

    const-string/jumbo v2, "link_global_serialized_thread"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/kwai/chat/a/a/a/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwai/chat/kwailink/base/a;->n:Lcom/kwai/chat/a/a/a/b;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->n:Lcom/kwai/chat/a/a/a/b;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 146
    sput p0, Lcom/kwai/chat/kwailink/base/a;->i:I

    .line 147
    return-void
.end method

.method public static final a(J)V
    .locals 6

    .prologue
    .line 211
    sget-wide v0, Lcom/kwai/chat/kwailink/base/a;->j:J

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 212
    sput-wide p0, Lcom/kwai/chat/kwailink/base/a;->j:J

    .line 213
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-wide v2, Lcom/kwai/chat/kwailink/base/a;->j:J

    const-wide/16 v4, 0xd5

    rem-long/2addr v2, v4

    long-to-int v1, v2

    const v2, 0x989680

    mul-int/2addr v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    rem-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/kwailink/base/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 170
    sput-object p0, Lcom/kwai/chat/kwailink/base/a;->d:Landroid/content/Context;

    .line 171
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kwai/chat/kwailink/data/ClientAppInfo;Ljava/lang/String;Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;Lcom/kwai/chat/kwailink/data/b;Lcom/kwai/chat/kwailink/base/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 1203
    sput-object p4, Lcom/kwai/chat/kwailink/base/a;->f:Lcom/kwai/chat/kwailink/data/b;

    .line 2170
    sput-object p0, Lcom/kwai/chat/kwailink/base/a;->d:Landroid/content/Context;

    .line 1102
    const/4 v1, 0x0

    .line 2230
    sput-boolean v1, Lcom/kwai/chat/kwailink/base/a;->l:Z

    .line 1103
    const/4 v1, 0x4

    sput v1, Lcom/kwai/chat/kwailink/base/a;->a:I

    .line 1104
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kwai/chat/a/d/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kwai/chat/kwailink/base/a;->k:Ljava/lang/String;

    .line 3207
    sput-object p1, Lcom/kwai/chat/kwailink/base/a;->e:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    .line 1106
    invoke-static {p5}, Lcom/kwai/chat/kwailink/base/c;->a(Lcom/kwai/chat/kwailink/base/b;)V

    .line 1107
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/lang/String;)V

    .line 1108
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    .line 4076
    iput-object p3, v0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    .line 4222
    sput-object p6, Lcom/kwai/chat/kwailink/base/a;->h:Ljava/lang/String;

    .line 1110
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/chat/kwailink/base/a;->c:Z

    .line 1111
    new-instance v0, Lcom/kwai/chat/kwailink/base/a$1;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/base/a$1;-><init>()V

    invoke-static {v0}, Lcom/kwai/chat/a/a/a/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    sput-object p0, Lcom/kwai/chat/kwailink/base/a;->g:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public static final b()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/kwai/chat/kwailink/base/a;->b:J

    .line 84
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 135
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/kwailink/base/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 138
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final e()Landroid/content/Context;
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "KwaiLinkGlobal\'s Context is NULL, have your Call \'KwaiLinkGlobal.init(this)\' in your Application ? "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0x4eb1

    return v0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 186
    sget v0, Lcom/kwai/chat/kwailink/base/a;->a:I

    return v0
.end method

.method public static final i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->e:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "KwaiLinkGlobal\'s clientAppInfo is NULL, have your  Call \'KwaiLinkGlobal.init(this)\' in your own Application ? "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->e:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    return-object v0
.end method

.method public static j()Lcom/kwai/chat/kwailink/data/b;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->f:Lcom/kwai/chat/kwailink/data/b;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 226
    sget-boolean v0, Lcom/kwai/chat/kwailink/base/a;->l:Z

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/kwai/chat/kwailink/base/a;->a:I

    return v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->k:Ljava/lang/String;

    return-object v0
.end method
