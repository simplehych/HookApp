.class public final Lcom/kwai/chat/kwailink/config/a;
.super Ljava/util/Observable;
.source "ConfigManager.java"


# static fields
.field private static a:I

.field private static b:J

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/data/PushTokenInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const/16 v0, 0x5000

    sput v0, Lcom/kwai/chat/kwailink/config/a;->a:I

    .line 53
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/kwai/chat/kwailink/config/a;->b:J

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xfa0

    return v0
.end method

.method public static declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 105
    const-class v0, Lcom/kwai/chat/kwailink/config/a;

    monitor-enter v0

    if-lez p0, :cond_0

    .line 106
    :try_start_0
    sput p0, Lcom/kwai/chat/kwailink/config/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit v0

    return-void

    .line 105
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .locals 4

    .prologue
    .line 118
    const-class v1, Lcom/kwai/chat/kwailink/config/a;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/kwai/chat/kwailink/config/a;->b:J

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    .line 119
    sput-wide p0, Lcom/kwai/chat/kwailink/config/a;->b:J

    .line 120
    const-string/jumbo v0, "key_instance_id"

    invoke-static {v0, p0, p1}, Lcom/kwai/chat/kwailink/config/a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit v1

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 171
    const-class v1, Lcom/kwai/chat/kwailink/config/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "pref_kwailink_config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_0
    monitor-exit v1

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 153
    const-class v1, Lcom/kwai/chat/kwailink/config/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "pref_kwailink_config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 157
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_0
    monitor-exit v1

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/data/PushTokenInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    const-class v2, Lcom/kwai/chat/kwailink/config/a;

    monitor-enter v2

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 145
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_0
    const-string/jumbo v0, "key_push_token"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/config/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sput-object p0, Lcom/kwai/chat/kwailink/config/a;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    monitor-exit v2

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 65
    const/16 v0, 0x3a98

    .line 66
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const/16 v0, 0x4e20

    .line 69
    :cond_0
    return v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 73
    const/16 v0, 0x3a98

    .line 74
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const/16 v0, 0x4e20

    .line 77
    :cond_0
    return v0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 81
    const/16 v0, 0xfa0

    .line 82
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const/16 v0, 0x1770

    .line 85
    :cond_0
    return v0
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-wide/32 v0, 0x83d60

    .line 92
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x41eb0

    goto :goto_0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 97
    const/high16 v0, 0x300000

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/kwai/chat/kwailink/config/a;->a:I

    return v0
.end method

.method public static declared-synchronized h()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 111
    const-class v2, Lcom/kwai/chat/kwailink/config/a;

    monitor-enter v2

    :try_start_0
    sget-wide v4, Lcom/kwai/chat/kwailink/config/a;->b:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 112
    const-string/jumbo v3, "key_instance_id"

    .line 1181
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1182
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_kwailink_config"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 1183
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 112
    :cond_0
    sput-wide v0, Lcom/kwai/chat/kwailink/config/a;->b:J

    .line 114
    :cond_1
    sget-wide v0, Lcom/kwai/chat/kwailink/config/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/data/PushTokenInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    const-class v2, Lcom/kwai/chat/kwailink/config/a;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/kwai/chat/kwailink/config/a;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 126
    const-string/jumbo v3, "key_push_token"

    const-string/jumbo v1, ""

    .line 2163
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2164
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "pref_kwailink_config"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2165
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/kwai/chat/kwailink/config/a;->c:Ljava/util/List;

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 130
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 131
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 132
    sget-object v1, Lcom/kwai/chat/kwailink/config/a;->c:Ljava/util/List;

    new-instance v4, Lcom/kwai/chat/kwailink/data/PushTokenInfo;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kwai/chat/kwailink/data/PushTokenInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    :cond_1
    :try_start_2
    sget-object v0, Lcom/kwai/chat/kwailink/config/a;->c:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
