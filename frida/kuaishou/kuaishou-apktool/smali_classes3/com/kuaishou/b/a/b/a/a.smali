.class public Lcom/kuaishou/b/a/b/a/a;
.super Ljava/lang/Object;
.source "DBManager.java"


# static fields
.field private static volatile b:Lcom/kuaishou/b/a/b/a/a;


# instance fields
.field a:Lcom/kuaishou/b/a/b/a;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/kuaishou/b/a/b/a/a;->b:Lcom/kuaishou/b/a/b/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->a:Lcom/kuaishou/b/a/b/a;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    .line 32
    :try_start_0
    iput-object p1, p0, Lcom/kuaishou/b/a/b/a/a;->d:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/kuaishou/b/a/b/a;

    iget-object v1, p0, Lcom/kuaishou/b/a/b/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kuaishou/b/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->a:Lcom/kuaishou/b/a/b/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/kuaishou/b/a/b/a/a;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/kuaishou/b/a/b/a/a;->b:Lcom/kuaishou/b/a/b/a/a;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/kuaishou/b/a/b/a/a;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/b/a/a;->b:Lcom/kuaishou/b/a/b/a/a;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/kuaishou/b/a/b/a/a;

    invoke-direct {v0, p0}, Lcom/kuaishou/b/a/b/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kuaishou/b/a/b/a/a;->b:Lcom/kuaishou/b/a/b/a/a;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/b/a/a;->b:Lcom/kuaishou/b/a/b/a/a;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 71
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "cache_e"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 78
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 79
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->a:Lcom/kuaishou/b/a/b/a;

    invoke-virtual {v0}, Lcom/kuaishou/b/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 82
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 83
    const-string/jumbo v1, "20212102sjcudiab"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->a([B[B)[B

    move-result-object v0

    .line 84
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get from db "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "cache_e"

    const-string/jumbo v3, "cache_e"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "cache_m"

    const-string/jumbo v3, "cache_m"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "c_time"

    const-string/jumbo v3, "c_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 94
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "cache_e"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v3, "c_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v3, "cache_e"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v3, "cache_m"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string/jumbo v3, "c_time"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v0, "cache_e"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v0, "cache_m"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string/jumbo v1, "20212102sjcudiab"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->b([B[B)[B

    move-result-object v0

    .line 62
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/kuaishou/b/a/b/a/a;->a:Lcom/kuaishou/b/a/b/a;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 1043
    iget-object v0, v1, Lcom/kuaishou/b/a/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "kwtk"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1044
    iget-object v0, v1, Lcom/kuaishou/b/a/b/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/Map;
    .locals 8
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
    const-wide/32 v6, 0x240c8400

    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "c_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->d:Landroid/content/Context;

    .line 109
    invoke-static {v0}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "cache_e"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const-string/jumbo v0, "get eGid from cache "

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    monitor-exit p0

    return-object v0

    .line 119
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->a:Lcom/kuaishou/b/a/b/a;

    invoke-virtual {v0}, Lcom/kuaishou/b/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 123
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 124
    const-string/jumbo v1, "20212102sjcudiab"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->a([B[B)[B

    move-result-object v0

    .line 125
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get from db "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "cache_e"

    const-string/jumbo v3, "cache_e"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "cache_m"

    const-string/jumbo v3, "cache_m"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "c_time"

    const-string/jumbo v3, "c_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "c_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "c_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->d:Landroid/content/Context;

    .line 136
    invoke-static {v0}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "cache_e"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    const-string/jumbo v0, "get eGid from  db "

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_4
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 149
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 143
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/kuaishou/b/a/b/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
