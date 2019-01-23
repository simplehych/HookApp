.class public final Lcom/twitter/sdk/android/core/m;
.super Ljava/lang/Object;
.source "Twitter.java"


# static fields
.field static final a:Lcom/twitter/sdk/android/core/g;

.field static volatile b:Lcom/twitter/sdk/android/core/m;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/twitter/sdk/android/core/internal/j;

.field final d:Ljava/util/concurrent/ExecutorService;

.field final e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field final f:Lcom/twitter/sdk/android/core/internal/a;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/twitter/sdk/android/core/g;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/sdk/android/core/d;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/d;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/m;->a:Lcom/twitter/sdk/android/core/g;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/core/o;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->g:Landroid/content/Context;

    .line 54
    new-instance v0, Lcom/twitter/sdk/android/core/internal/j;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/internal/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->c:Lcom/twitter/sdk/android/core/internal/j;

    .line 55
    new-instance v0, Lcom/twitter/sdk/android/core/internal/a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/internal/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->f:Lcom/twitter/sdk/android/core/internal/a;

    .line 57
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/twitter/sdk/android/core/m;->g:Landroid/content/Context;

    const-string/jumbo v1, "com.twitter.sdk.android.CONSUMER_KEY"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/twitter/sdk/android/core/m;->g:Landroid/content/Context;

    const-string/jumbo v2, "com.twitter.sdk.android.CONSUMER_SECRET"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v2, v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/twitter/sdk/android/core/m;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 65
    :goto_0
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 66
    const-string/jumbo v0, "twitter-worker"

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/i;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->d:Ljava/util/concurrent/ExecutorService;

    .line 71
    :goto_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->b:Lcom/twitter/sdk/android/core/g;

    if-nez v0, :cond_2

    .line 72
    sget-object v0, Lcom/twitter/sdk/android/core/m;->a:Lcom/twitter/sdk/android/core/g;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->h:Lcom/twitter/sdk/android/core/g;

    .line 77
    :goto_2
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/m;->i:Z

    .line 82
    :goto_3
    return-void

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->b:Lcom/twitter/sdk/android/core/g;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->h:Lcom/twitter/sdk/android/core/g;

    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/m;->i:Z

    goto :goto_3
.end method

.method public static a()Lcom/twitter/sdk/android/core/m;
    .locals 2

    .prologue
    .line 1142
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    if-nez v0, :cond_0

    .line 1143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must initialize Twitter before using getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    return-object v0
.end method

.method public static a(Lcom/twitter/sdk/android/core/o;)V
    .locals 0

    .prologue
    .line 129
    invoke-static {p0}, Lcom/twitter/sdk/android/core/m;->b(Lcom/twitter/sdk/android/core/o;)Lcom/twitter/sdk/android/core/m;

    .line 130
    return-void
.end method

.method private static declared-synchronized b(Lcom/twitter/sdk/android/core/o;)Lcom/twitter/sdk/android/core/m;
    .locals 2

    .prologue
    .line 133
    const-class v1, Lcom/twitter/sdk/android/core/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/twitter/sdk/android/core/m;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/m;-><init>(Lcom/twitter/sdk/android/core/o;)V

    .line 135
    sput-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/m;->i:Z

    goto :goto_0
.end method

.method public static c()Lcom/twitter/sdk/android/core/g;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    if-nez v0, :cond_0

    .line 207
    sget-object v0, Lcom/twitter/sdk/android/core/m;->a:Lcom/twitter/sdk/android/core/g;

    .line 210
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/m;->h:Lcom/twitter/sdk/android/core/g;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    .prologue
    .line 160
    new-instance v0, Lcom/twitter/sdk/android/core/p;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/m;->g:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TwitterKit"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/sdk/android/core/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
