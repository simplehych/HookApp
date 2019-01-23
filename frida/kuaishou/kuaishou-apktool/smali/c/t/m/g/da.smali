.class public Lc/t/m/g/da;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/da$a;
    }
.end annotation


# static fields
.field private static b:Lc/t/m/g/da;

.field private static c:Landroid/content/Context;


# instance fields
.field public a:Lc/t/m/g/cz;

.field private volatile d:Z

.field private e:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lc/t/m/g/da;->b:Lc/t/m/g/da;

    .line 31
    sput-object v0, Lc/t/m/g/da;->c:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/da;->d:Z

    .line 38
    iput-object v1, p0, Lc/t/m/g/da;->a:Lc/t/m/g/cz;

    .line 40
    iput-object v1, p0, Lc/t/m/g/da;->e:Ljava/util/Timer;

    .line 43
    sget-object v0, Lc/t/m/g/da;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lc/t/m/g/da;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Please invoke initial(context,...) first when app started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lc/t/m/g/da;
    .locals 3

    .prologue
    .line 96
    const-class v1, Lc/t/m/g/da;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/t/m/g/da;->b:Lc/t/m/g/da;

    if-nez v0, :cond_1

    .line 97
    const-class v2, Lc/t/m/g/da;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    sget-object v0, Lc/t/m/g/da;->b:Lc/t/m/g/da;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lc/t/m/g/da;

    invoke-direct {v0}, Lc/t/m/g/da;-><init>()V

    sput-object v0, Lc/t/m/g/da;->b:Lc/t/m/g/da;

    .line 101
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_1
    :try_start_2
    sget-object v0, Lc/t/m/g/da;->b:Lc/t/m/g/da;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 101
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

    .line 96
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 200
    iget-object v2, p0, Lc/t/m/g/da;->e:Ljava/util/Timer;

    if-eqz v2, :cond_1

    .line 201
    iget-object v2, p0, Lc/t/m/g/da;->e:Ljava/util/Timer;

    new-instance v3, Lc/t/m/g/da$a;

    invoke-direct {v3, p0}, Lc/t/m/g/da$a;-><init>(Lc/t/m/g/da;)V

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    move-wide p1, v0

    :cond_0
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 203
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    sput-object v0, Lc/t/m/g/da;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/t/m/g/dc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-static {p1, p2}, Lc/t/m/g/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lc/t/m/g/da$1;

    invoke-direct {v0}, Lc/t/m/g/da$1;-><init>()V

    .line 83
    invoke-virtual {v0}, Lc/t/m/g/da$1;->start()V

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lc/t/m/g/db;->a(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p0}, Lc/t/m/g/db;->a(Ljava/util/HashMap;)V

    .line 55
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 164
    :try_start_0
    invoke-static {}, Lc/t/m/g/db;->a()Lc/t/m/g/db;

    move-result-object v0

    const-string/jumbo v1, "cc_version"

    invoke-virtual {v0, v1}, Lc/t/m/g/db;->b(Ljava/lang/String;)I

    move-result v2

    .line 166
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 169
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1388

    .line 173
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "schedule : first["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "],locVer["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "],delayTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p0, v0, v1}, Lc/t/m/g/da;->a(J)V

    .line 178
    :goto_1
    return-void

    .line 169
    :cond_0
    const-wide/32 v0, 0xa4cb80

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lc/t/m/g/da;->f()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lc/t/m/g/da;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lc/t/m/g/da;->d:Z

    return v0
.end method

.method static synthetic b(Lc/t/m/g/da;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/t/m/g/da;->a(Z)V

    return-void
.end method

.method static synthetic c(Lc/t/m/g/da;)Lc/t/m/g/cz;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lc/t/m/g/da;->a:Lc/t/m/g/cz;

    return-object v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lc/t/m/g/da;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lc/t/m/g/da;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static f()J
    .locals 7

    .prologue
    const-wide/32 v2, 0x5265c00

    const-wide/32 v0, 0x36ee80

    .line 181
    invoke-static {}, Lc/t/m/g/db;->a()Lc/t/m/g/db;

    move-result-object v4

    .line 182
    const-string/jumbo v5, "cc_req_interval"

    invoke-virtual {v4, v5}, Lc/t/m/g/db;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 184
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 190
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 193
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/da;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/t/m/g/da;->d:Z

    .line 115
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "CC_Timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/da;->e:Ljava/util/Timer;

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/t/m/g/da;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/da;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lc/t/m/g/da;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    invoke-static {}, Lc/t/m/g/db;->a()Lc/t/m/g/db;

    move-result-object v0

    .line 1348
    iget-object v0, v0, Lc/t/m/g/db;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lc/t/m/g/da;->a(J)V

    .line 134
    iget-object v0, p0, Lc/t/m/g/da;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lc/t/m/g/da;->e:Ljava/util/Timer;

    .line 136
    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/da;->e:Ljava/util/Timer;

    .line 137
    new-instance v1, Lc/t/m/g/da$2;

    invoke-direct {v1, v0}, Lc/t/m/g/da$2;-><init>(Ljava/util/Timer;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
