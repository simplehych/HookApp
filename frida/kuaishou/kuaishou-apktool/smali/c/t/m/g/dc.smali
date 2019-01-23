.class Lc/t/m/g/dc;
.super Ljava/util/Observable;
.source "TL"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile b:Lc/t/m/g/dc;

.field private static volatile c:Landroid/content/Context;

.field private static volatile d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const-string/jumbo v0, "cc_c_t_m_l_"

    sput-object v0, Lc/t/m/g/dc;->a:Ljava/lang/String;

    .line 21
    sput-object v1, Lc/t/m/g/dc;->b:Lc/t/m/g/dc;

    .line 22
    sput-object v1, Lc/t/m/g/dc;->c:Landroid/content/Context;

    .line 23
    sput-object v1, Lc/t/m/g/dc;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 43
    sget-object v0, Lc/t/m/g/dc;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lc/t/m/g/dc;->c:Landroid/content/Context;

    sget-object v1, Lc/t/m/g/dc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/t/m/g/dc;->d:Landroid/content/SharedPreferences;

    .line 46
    :cond_0
    return-void
.end method

.method protected static declared-synchronized a()Lc/t/m/g/dc;
    .locals 3

    .prologue
    .line 34
    const-class v1, Lc/t/m/g/dc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/t/m/g/dc;->b:Lc/t/m/g/dc;

    if-nez v0, :cond_0

    .line 35
    const-class v2, Lc/t/m/g/dc;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    new-instance v0, Lc/t/m/g/dc;

    invoke-direct {v0}, Lc/t/m/g/dc;-><init>()V

    sput-object v0, Lc/t/m/g/dc;->b:Lc/t/m/g/dc;

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :try_start_2
    sget-object v0, Lc/t/m/g/dc;->b:Lc/t/m/g/dc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 37
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

    .line 34
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lc/t/m/g/dc;->c:Landroid/content/Context;

    .line 30
    const-string/jumbo v0, "cc_c_t_m_l_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/dc;->a:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method protected final declared-synchronized b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/t/m/g/dc;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 59
    :goto_0
    monitor-exit p0

    return-object v0

    .line 56
    :cond_0
    :try_start_1
    sget-object v0, Lc/t/m/g/dc;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 57
    sget-object v0, Lc/t/m/g/dc;->c:Landroid/content/Context;

    sget-object v1, Lc/t/m/g/dc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/t/m/g/dc;->d:Landroid/content/SharedPreferences;

    .line 59
    :cond_1
    sget-object v0, Lc/t/m/g/dc;->d:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized c()V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/t/m/g/dc;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lc/t/m/g/db;->a()Lc/t/m/g/db;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/t/m/g/dc;->addObserver(Ljava/util/Observer;)V

    .line 68
    sget-object v0, Lc/t/m/g/dc;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized d()V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/t/m/g/dc;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lc/t/m/g/dc;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 78
    invoke-static {}, Lc/t/m/g/db;->a()Lc/t/m/g/db;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/t/m/g/dc;->deleteObserver(Ljava/util/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lc/t/m/g/dc;->setChanged()V

    .line 85
    invoke-virtual {p0, p2}, Lc/t/m/g/dc;->notifyObservers(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
