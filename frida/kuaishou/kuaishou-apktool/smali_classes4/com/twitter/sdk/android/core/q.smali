.class public Lcom/twitter/sdk/android/core/q;
.super Ljava/lang/Object;
.source "TwitterCore.java"


# static fields
.field static volatile a:Lcom/twitter/sdk/android/core/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l",
            "<",
            "Lcom/twitter/sdk/android/core/s;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l",
            "<",
            "Lcom/twitter/sdk/android/core/e;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/twitter/sdk/android/core/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/k",
            "<",
            "Lcom/twitter/sdk/android/core/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/twitter/sdk/android/core/k;",
            "Lcom/twitter/sdk/android/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/twitter/sdk/android/core/n;

.field private volatile i:Lcom/twitter/sdk/android/core/f;


# direct methods
.method private constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/q;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/n;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/twitter/sdk/android/core/k;",
            "Lcom/twitter/sdk/android/core/n;",
            ">;",
            "Lcom/twitter/sdk/android/core/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/twitter/sdk/android/core/q;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 66
    iput-object p2, p0, Lcom/twitter/sdk/android/core/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/q;->h:Lcom/twitter/sdk/android/core/n;

    .line 68
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    .line 1123
    const-string/jumbo v1, "com.twitter.sdk.android:twitter-core"

    .line 68
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/m;->a(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/q;->f:Landroid/content/Context;

    .line 70
    new-instance v0, Lcom/twitter/sdk/android/core/h;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/b/c;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/q;->f:Landroid/content/Context;

    const-string/jumbo v3, "session_store"

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/sdk/android/core/s$a;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/s$a;-><init>()V

    const-string/jumbo v3, "active_twittersession"

    const-string/jumbo v4, "twittersession"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/h;-><init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/l;

    .line 75
    new-instance v0, Lcom/twitter/sdk/android/core/h;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/b/c;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/q;->f:Landroid/content/Context;

    const-string/jumbo v3, "session_store"

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/sdk/android/core/e$a;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/e$a;-><init>()V

    const-string/jumbo v3, "active_guestsession"

    const-string/jumbo v4, "guestsession"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/h;-><init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/q;->c:Lcom/twitter/sdk/android/core/l;

    .line 80
    new-instance v0, Lcom/twitter/sdk/android/core/internal/k;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/l;

    .line 81
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v2

    .line 1181
    iget-object v2, v2, Lcom/twitter/sdk/android/core/m;->d:Ljava/util/concurrent/ExecutorService;

    .line 81
    new-instance v3, Lcom/twitter/sdk/android/core/internal/o;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/internal/o;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/k;-><init>(Lcom/twitter/sdk/android/core/l;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/l;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/q;->d:Lcom/twitter/sdk/android/core/internal/k;

    .line 82
    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/core/q;
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/q;

    if-nez v0, :cond_1

    .line 86
    const-class v1, Lcom/twitter/sdk/android/core/q;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/q;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/twitter/sdk/android/core/q;

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v2

    .line 2174
    iget-object v2, v2, Lcom/twitter/sdk/android/core/m;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 88
    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/q;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    sput-object v0, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/q;

    .line 89
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    .line 2181
    iget-object v0, v0, Lcom/twitter/sdk/android/core/m;->d:Ljava/util/concurrent/ExecutorService;

    .line 89
    new-instance v2, Lcom/twitter/sdk/android/core/q$1;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/q$1;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 96
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    sget-object v0, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/q;

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "3.1.1.9"

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 3

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->i:Lcom/twitter/sdk/android/core/f;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/n;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/n;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/q;Lcom/twitter/sdk/android/core/internal/n;)V

    .line 154
    new-instance v1, Lcom/twitter/sdk/android/core/f;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/q;->c:Lcom/twitter/sdk/android/core/l;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/f;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/l;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/q;->i:Lcom/twitter/sdk/android/core/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/s;)Lcom/twitter/sdk/android/core/n;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/twitter/sdk/android/core/n;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/n;-><init>(Lcom/twitter/sdk/android/core/s;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/n;

    return-object v0
.end method

.method public final c()Lcom/twitter/sdk/android/core/f;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->i:Lcom/twitter/sdk/android/core/f;

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/q;->d()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->i:Lcom/twitter/sdk/android/core/f;

    return-object v0
.end method
