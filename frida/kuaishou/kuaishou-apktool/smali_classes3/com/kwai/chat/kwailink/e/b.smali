.class public final Lcom/kwai/chat/kwailink/e/b;
.super Ljava/lang/Object;
.source "CrashCountUtils.java"


# direct methods
.method public static a()Lcom/kwai/chat/kwailink/data/a;
    .locals 4

    .prologue
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "kwailink_crash_record"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "pref_key_crash_count"

    const-string/jumbo v3, ""

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 51
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/kwai/chat/kwailink/data/a;

    invoke-direct {v0, v2}, Lcom/kwai/chat/kwailink/data/a;-><init>(Lorg/json/JSONObject;)V

    .line 54
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/a;->b()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v1, v0

    .line 66
    :cond_0
    :goto_1
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    const-string/jumbo v2, "CrashCUtils"

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    const-string/jumbo v2, "CrashCUtils"

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "kwailink_crash_record"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "pref_key_crash_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v1, "CrashCUtils"

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
