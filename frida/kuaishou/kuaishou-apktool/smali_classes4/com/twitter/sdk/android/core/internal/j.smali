.class public final Lcom/twitter/sdk/android/core/internal/j;
.super Ljava/lang/Object;
.source "IdManager.java"


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Z

.field b:Lcom/twitter/sdk/android/core/internal/c;

.field c:Lcom/twitter/sdk/android/core/internal/b;

.field d:Z

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/twitter/sdk/android/core/internal/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/core/internal/j;->e:Ljava/util/regex/Pattern;

    .line 43
    const-string/jumbo v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/core/internal/j;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/twitter/sdk/android/core/internal/b/c;

    const-string/jumbo v1, "com.twitter.sdk.android.AdvertisingPreferences"

    invoke-direct {v0, p1, v1}, Lcom/twitter/sdk/android/core/internal/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/internal/j;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/b/b;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/b/b;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/twitter/sdk/android/core/internal/c;

    invoke-direct {v0, p1, p2}, Lcom/twitter/sdk/android/core/internal/c;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/b/b;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/core/internal/j;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/c;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/c;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/j;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "appContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/j;->h:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/j;->b:Lcom/twitter/sdk/android/core/internal/c;

    .line 75
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/j;->i:Lcom/twitter/sdk/android/core/internal/b/b;

    .line 77
    const-string/jumbo v0, "com.twitter.sdk.android.COLLECT_IDENTIFIERS_ENABLED"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/j;->a:Z

    .line 79
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/j;->a:Z

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Device ID collection disabled for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/j;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/j;->i:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "installation_uuid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    if-nez v0, :cond_1

    move-object v0, v1

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/j;->i:Lcom/twitter/sdk/android/core/internal/b/b;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/j;->i:Lcom/twitter/sdk/android/core/internal/b/b;

    .line 170
    invoke-interface {v2}, Lcom/twitter/sdk/android/core/internal/b/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "installation_uuid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/sdk/android/core/internal/b/b;->a(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/j;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    return-object v0

    .line 1090
    :cond_1
    :try_start_1
    sget-object v1, Lcom/twitter/sdk/android/core/internal/j;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/j;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    const-string/jumbo v0, ""

    .line 146
    iget-boolean v1, p0, Lcom/twitter/sdk/android/core/internal/j;->a:Z

    if-eqz v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/j;->i:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "installation_uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized b()Lcom/twitter/sdk/android/core/internal/b;
    .locals 5

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/j;->d:Z

    if-nez v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/j;->b:Lcom/twitter/sdk/android/core/internal/c;

    .line 2096
    iget-object v0, v1, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "advertising_id"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2097
    iget-object v0, v1, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "limit_ad_tracking_enabled"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2098
    new-instance v0, Lcom/twitter/sdk/android/core/internal/b;

    invoke-direct {v0, v2, v3}, Lcom/twitter/sdk/android/core/internal/b;-><init>(Ljava/lang/String;Z)V

    .line 2049
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/c;->b(Lcom/twitter/sdk/android/core/internal/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2050
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 3066
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/twitter/sdk/android/core/internal/c$1;

    invoke-direct {v3, v1, v0}, Lcom/twitter/sdk/android/core/internal/c$1;-><init>(Lcom/twitter/sdk/android/core/internal/c;Lcom/twitter/sdk/android/core/internal/b;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3076
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 181
    :goto_0
    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/j;->c:Lcom/twitter/sdk/android/core/internal/b;

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/j;->d:Z

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/j;->c:Lcom/twitter/sdk/android/core/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2055
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/c;->a()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object v0

    .line 2056
    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/internal/c;->a(Lcom/twitter/sdk/android/core/internal/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
