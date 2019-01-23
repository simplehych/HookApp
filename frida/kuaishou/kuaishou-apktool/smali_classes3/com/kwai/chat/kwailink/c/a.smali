.class public Lcom/kwai/chat/kwailink/c/a;
.super Ljava/lang/Object;
.source "DomainManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/c/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/kwai/chat/kwailink/c/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/kwai/chat/kwailink/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/kwailink/c/a;->b:Lcom/kwai/chat/kwailink/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->NONE:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->c:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->d:Lcom/kwai/chat/kwailink/c/a$a;

    .line 47
    return-void
.end method

.method public static declared-synchronized a()Lcom/kwai/chat/kwailink/c/a;
    .locals 3

    .prologue
    .line 50
    const-class v1, Lcom/kwai/chat/kwailink/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/c/a;->b:Lcom/kwai/chat/kwailink/c/a;

    if-nez v0, :cond_1

    .line 51
    const-class v2, Lcom/kwai/chat/kwailink/c/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    sget-object v0, Lcom/kwai/chat/kwailink/c/a;->b:Lcom/kwai/chat/kwailink/c/a;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/kwai/chat/kwailink/c/a;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/c/a;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/c/a;->b:Lcom/kwai/chat/kwailink/c/a;

    .line 55
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_1
    :try_start_2
    sget-object v0, Lcom/kwai/chat/kwailink/c/a;->b:Lcom/kwai/chat/kwailink/c/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "domain [domain = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",ip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 160
    const-string/jumbo v1, "DomainManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", timecost = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v4, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ms]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v3, "KwaiLink.Dns"

    sub-long/2addr v4, p0

    long-to-int v5, v4

    const-wide/16 v6, 0x0

    .line 168
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->e()I

    move-result v8

    .line 169
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->d()Ljava/lang/String;

    move-result-object v9

    move-object v1, p2

    move v4, p4

    .line 161
    invoke-static/range {v0 .. v9}, Lcom/kwai/chat/kwailink/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/c/a;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1, p2, p3, p4, p5}, Lcom/kwai/chat/kwailink/c/a;->a(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    .line 5154
    iget-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private declared-synchronized c()Lcom/kwai/chat/kwailink/c/a$a;
    .locals 3

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->d:Lcom/kwai/chat/kwailink/c/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->d:Lcom/kwai/chat/kwailink/c/a$a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/c/a$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/c/a;->d:Lcom/kwai/chat/kwailink/c/a$a;

    .line 3191
    iget-object v1, v1, Lcom/kwai/chat/kwailink/c/a$a;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->d:Lcom/kwai/chat/kwailink/c/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-object v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->d:Lcom/kwai/chat/kwailink/c/a$a;

    .line 4187
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwai/chat/kwailink/c/a$a;->a:Z

    .line 122
    :cond_1
    new-instance v0, Lcom/kwai/chat/kwailink/c/a$a;

    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/config/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/c/a;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/kwai/chat/kwailink/c/a$a;-><init>(Lcom/kwai/chat/kwailink/c/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->d:Lcom/kwai/chat/kwailink/c/a$a;

    .line 123
    iget-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->d:Lcom/kwai/chat/kwailink/c/a$a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/c/a$a;->start()V

    .line 124
    iget-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->d:Lcom/kwai/chat/kwailink/c/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->d()I

    move-result v0

    int-to-long v6, v0

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 2128
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2129
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/c/a;->c()Lcom/kwai/chat/kwailink/c/a$a;

    move-result-object v2

    move-object v5, v2

    .line 87
    :goto_0
    if-nez v5, :cond_4

    move-object v0, v4

    .line 112
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v5, v4

    .line 2131
    goto :goto_0

    .line 101
    :cond_2
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    add-long v0, v2, v10

    move-wide v2, v0

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    if-nez v0, :cond_0

    .line 93
    cmp-long v0, v2, v6

    if-gtz v0, :cond_3

    .line 2195
    iget-boolean v0, v5, Lcom/kwai/chat/kwailink/c/a$a;->c:Z

    .line 93
    if-eqz v0, :cond_2

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    if-nez v0, :cond_0

    .line 96
    const/16 v1, 0x2711

    invoke-static {v8, v9, p1, v0, v1}, Lcom/kwai/chat/kwailink/c/a;->a(JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "DomainManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDomainIP InterruptedException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 104
    goto :goto_1

    :cond_4
    move-wide v2, v0

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    const-string/jumbo v0, "DomainManager"

    const-string/jumbo v1, "startResolve, but net not available"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string/jumbo v1, "DomainManager"

    const-string/jumbo v2, "startResolve"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 1139
    if-nez v1, :cond_2

    .line 1140
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwai/chat/kwailink/c/a;->c:Ljava/lang/String;

    .line 66
    :goto_1
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/kwai/chat/kwailink/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 68
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/c/a;->c()Lcom/kwai/chat/kwailink/c/a$a;

    goto :goto_0

    .line 1145
    :cond_2
    iget-object v2, p0, Lcom/kwai/chat/kwailink/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1146
    iput-object v1, p0, Lcom/kwai/chat/kwailink/c/a;->c:Ljava/lang/String;

    goto :goto_1

    .line 1150
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
