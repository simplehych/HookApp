.class Lcom/yxcorp/experiment/f;
.super Ljava/lang/Object;
.source "ABConfigStorage.java"


# static fields
.field private static b:Lcom/yxcorp/experiment/f;

.field private static final c:Ljava/lang/reflect/Type;


# instance fields
.field a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/experiment/f$1;

    invoke-direct {v0}, Lcom/yxcorp/experiment/f$1;-><init>()V

    .line 5101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 26
    sput-object v0, Lcom/yxcorp/experiment/f;->c:Ljava/lang/reflect/Type;

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, "%s_abtest"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/experiment/f;->a:Landroid/content/SharedPreferences;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yxcorp/experiment/f;
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lcom/yxcorp/experiment/f;->b:Lcom/yxcorp/experiment/f;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Lcom/yxcorp/experiment/f;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/yxcorp/experiment/f;->b:Lcom/yxcorp/experiment/f;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/yxcorp/experiment/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/experiment/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/experiment/f;->b:Lcom/yxcorp/experiment/f;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Lcom/yxcorp/experiment/f;->b:Lcom/yxcorp/experiment/f;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    .line 1226
    iget-object v0, v0, Lcom/yxcorp/experiment/i;->e:Landroid/content/Context;

    .line 74
    invoke-static {v0}, Lcom/yxcorp/experiment/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/experiment/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    .line 2226
    iget-object v0, v0, Lcom/yxcorp/experiment/i;->e:Landroid/content/Context;

    .line 77
    invoke-static {v0, p1, p2}, Lcom/yxcorp/experiment/ABConfigProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/experiment/ABConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    const-string/jumbo v0, "user%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/experiment/i;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/yxcorp/experiment/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/experiment/ABConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-string/jumbo v0, "{}"

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/experiment/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/yxcorp/experiment/i;->a:Lcom/google/gson/e;

    sget-object v2, Lcom/yxcorp/experiment/f;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 60
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    .line 3226
    iget-object v0, v0, Lcom/yxcorp/experiment/i;->e:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lcom/yxcorp/experiment/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/experiment/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    .line 4226
    iget-object v0, v0, Lcom/yxcorp/experiment/i;->e:Landroid/content/Context;

    .line 86
    invoke-static {v0, p1, p2}, Lcom/yxcorp/experiment/ABConfigProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    goto :goto_0
.end method
