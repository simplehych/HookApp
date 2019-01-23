.class public final Lcom/kwai/chat/a/b/b/a;
.super Ljava/lang/Object;
.source "DBUtils.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    if-lez p0, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    const-string/jumbo v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    .line 228
    const-string/jumbo v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 1022
    const-string/jumbo v1, "log_control_mydao"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    const-string/jumbo v1, "safeExecuteSQL"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
