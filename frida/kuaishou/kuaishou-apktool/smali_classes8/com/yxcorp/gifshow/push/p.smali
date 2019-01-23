.class public Lcom/yxcorp/gifshow/push/p;
.super Ljava/lang/Object;
.source "PushPreferenceHelper.java"


# static fields
.field private static b:Lcom/yxcorp/gifshow/push/p;

.field private static final c:Ljava/lang/reflect/Type;

.field private static final d:Ljava/lang/reflect/Type;


# instance fields
.field a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/push/p;->b:Lcom/yxcorp/gifshow/push/p;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/push/p$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/push/p$1;-><init>()V

    .line 4101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 26
    sput-object v0, Lcom/yxcorp/gifshow/push/p;->c:Ljava/lang/reflect/Type;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/push/p$2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/push/p$2;-><init>()V

    .line 5101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 28
    sput-object v0, Lcom/yxcorp/gifshow/push/p;->d:Ljava/lang/reflect/Type;

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_push_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/push/p;->a:Landroid/content/SharedPreferences;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yxcorp/gifshow/push/p;
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/gifshow/push/p;->b:Lcom/yxcorp/gifshow/push/p;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/yxcorp/gifshow/push/p;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/push/p;->b:Lcom/yxcorp/gifshow/push/p;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/push/p;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/push/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/gifshow/push/p;->b:Lcom/yxcorp/gifshow/push/p;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/push/p;->b:Lcom/yxcorp/gifshow/push/p;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 2162
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 117
    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/yxcorp/gifshow/push/c/e;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/push/PushProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const-string/jumbo v0, "last_push_register_time"

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/push/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/push/p;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 61
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 3162
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 127
    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/yxcorp/gifshow/push/c/e;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/push/PushProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    const-string/jumbo v0, "push_unique_ids"

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/push/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    const-string/jumbo v0, "push_register_provider_tokens"

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/push/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/push/p;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 71
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 79
    const-string/jumbo v0, "push_register_interval_string"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/push/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-wide/32 v0, 0x1b7740

    .line 83
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    const-string/jumbo v0, "push_unique_ids"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/push/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/push/p$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/push/p$3;-><init>(Lcom/yxcorp/gifshow/push/p;)V

    .line 1101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
