.class public final Lcom/umeng/analytics/pro/aj;
.super Ljava/lang/Object;
.source "SessionTracker.java"


# static fields
.field public static a:Landroid/content/Context;

.field private static d:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/umeng/analytics/pro/aj;->d:Ljava/lang/String;

    .line 37
    sput-object v0, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "a_start_time"

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->b:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "a_end_time"

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 171
    .line 2024
    const-string/jumbo v0, "umeng_general_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 176
    :cond_0
    const-string/jumbo v1, "a_start_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 178
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/umeng/analytics/a;->e:Z

    if-eqz v1, :cond_1

    .line 179
    const-string/jumbo v0, "onPause called before onResume"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 184
    const-string/jumbo v1, "a_start_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 185
    const-string/jumbo v1, "a_end_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 186
    const-string/jumbo v1, "session_end_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    .line 198
    const-string/jumbo v1, "a_start_time"

    invoke-interface {p0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 199
    const-string/jumbo v1, "a_end_time"

    invoke-interface {p0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 203
    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    sub-long v2, v6, v2

    sget-wide v8, Lcom/umeng/analytics/a;->g:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_1

    .line 204
    const-string/jumbo v1, "onResume called before onPause"

    invoke-static {v1}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    sub-long v2, v6, v4

    sget-wide v4, Lcom/umeng/analytics/a;->g:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2348
    sget-object v0, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    const-string/jumbo v0, "session_end_time"

    invoke-interface {p0, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 215
    cmp-long v3, v0, v10

    if-nez v3, :cond_2

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 219
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 220
    const-string/jumbo v4, "__f"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 221
    sget-object v0, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/w$a;->d:Lcom/umeng/analytics/pro/w$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/w$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 341
    sget-object v0, Lcom/umeng/analytics/pro/aj;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5024
    const-string/jumbo v0, "umeng_general_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 342
    const-string/jumbo v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/aj;->d:Ljava/lang/String;

    .line 344
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/aj;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 14

    .prologue
    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    .line 1024
    const-string/jumbo v0, "umeng_general_config"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 41
    const-string/jumbo v0, "session_id"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    if-nez v4, :cond_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 44
    :cond_0
    const-string/jumbo v0, "session_start_time"

    invoke-interface {v3, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 45
    const-string/jumbo v0, "session_end_time"

    invoke-interface {v3, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 48
    cmp-long v0, v8, v12

    if-eqz v0, :cond_1

    .line 49
    sub-long v10, v8, v6

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 56
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string/jumbo v0, "__ii"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v0, "__e"

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v0, "__f"

    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Lcom/umeng/analytics/a;->a()[D

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string/jumbo v7, "lat"

    const/4 v8, 0x0

    aget-wide v8, v0, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v7, "lng"

    const/4 v8, 0x1

    aget-wide v8, v0, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v0, "__d"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_2
    const-string/jumbo v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    const-string/jumbo v6, "getUidRxBytes"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 72
    const-string/jumbo v7, "getUidTxBytes"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v8, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 74
    const/4 v0, -0x1

    if-ne v8, v0, :cond_3

    move v0, v1

    goto/16 :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 76
    const/4 v0, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 77
    cmp-long v0, v10, v12

    if-lez v0, :cond_4

    cmp-long v0, v6, v12

    if-lez v0, :cond_4

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string/jumbo v8, "download_traffic"

    invoke-virtual {v0, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v8, "upload_traffic"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v6, "__c"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_4
    invoke-static {p1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    sget-object v6, Lcom/umeng/analytics/pro/w$a;->e:Lcom/umeng/analytics/pro/w$a;

    invoke-virtual {v0, v4, v5, v6}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/w$a;)Z

    .line 87
    sget-object v0, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/al;->a(Landroid/content/Context;)V

    .line 88
    sget-object v0, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/v;->a(Landroid/content/Context;)V

    .line 1098
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1100
    const-string/jumbo v3, "session_start_time"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1101
    const-string/jumbo v3, "session_end_time"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1102
    const-string/jumbo v3, "a_start_time"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1103
    const-string/jumbo v3, "a_end_time"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 94
    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 110
    invoke-static {p0}, Lcom/umeng/analytics/pro/as;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p0}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 114
    if-nez v1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Appkey is null or empty, Please check AndroidManifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    sput-object v0, Lcom/umeng/analytics/pro/aj;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 239
    invoke-static {p1}, Lcom/umeng/analytics/pro/y;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/y;

    move-result-object v0

    .line 240
    invoke-static {p1}, Lcom/umeng/analytics/pro/aj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 244
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 245
    const-string/jumbo v5, "__e"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 246
    sget-object v5, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v5

    sget-object v6, Lcom/umeng/analytics/pro/w$a;->c:Lcom/umeng/analytics/pro/w$a;

    invoke-virtual {v5, v1, v4, v6}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/w$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/aj;->e(Landroid/content/Context;)Z

    .line 251
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 253
    const-string/jumbo v5, "session_id"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    const-string/jumbo v5, "session_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 255
    const-string/jumbo v5, "session_end_time"

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 256
    const-string/jumbo v5, "a_start_time"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    const-string/jumbo v2, "a_end_time"

    invoke-interface {v4, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 258
    const-string/jumbo v2, "versioncode"

    invoke-static {p1}, Lcom/umeng/analytics/pro/as;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 259
    const-string/jumbo v2, "versionname"

    invoke-static {p1}, Lcom/umeng/analytics/pro/as;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/y;->a(Ljava/lang/Object;)V

    .line 263
    return-object v1

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 273
    .line 3024
    const-string/jumbo v1, "umeng_general_config"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 276
    if-nez v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    const-string/jumbo v2, "session_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_0

    .line 285
    const-string/jumbo v2, "a_start_time"

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 286
    const-string/jumbo v4, "a_end_time"

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 288
    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-static {p1}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;)V

    .line 295
    :cond_2
    const-string/jumbo v2, "session_end_time"

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 297
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 298
    const-string/jumbo v4, "__f"

    cmp-long v5, v2, v6

    if-nez v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_3
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 299
    sget-object v2, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v2

    .line 3348
    sget-object v3, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/aj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 299
    sget-object v4, Lcom/umeng/analytics/pro/w$a;->d:Lcom/umeng/analytics/pro/w$a;

    invoke-virtual {v2, v3, v1, v4}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/w$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_1
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/aj;->e(Landroid/content/Context;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 314
    .line 4024
    const-string/jumbo v0, "umeng_general_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/aj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 323
    const-string/jumbo v4, "session_id"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    const-string/jumbo v4, "session_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 325
    const-string/jumbo v4, "session_end_time"

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 326
    const-string/jumbo v4, "a_start_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327
    const-string/jumbo v4, "a_end_time"

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 328
    const-string/jumbo v4, "versioncode"

    invoke-static {p1}, Lcom/umeng/analytics/pro/as;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 329
    const-string/jumbo v4, "versionname"

    invoke-static {p1}, Lcom/umeng/analytics/pro/as;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 333
    const-string/jumbo v5, "__e"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 334
    sget-object v2, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v2

    sget-object v3, Lcom/umeng/analytics/pro/w$a;->c:Lcom/umeng/analytics/pro/w$a;

    invoke-virtual {v2, v1, v4, v3}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/w$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
