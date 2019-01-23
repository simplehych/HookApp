.class public final Lcom/umeng/analytics/pro/cj;
.super Ljava/lang/Object;
.source "UMCCStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/cj$a;
    }
.end annotation


# static fields
.field static a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cj;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 104
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 109
    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 111
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "upload agg date error"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
.end method

.method public static a(Lcom/umeng/analytics/pro/ce;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 123
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 124
    invoke-static {p0, v0}, Lcom/umeng/analytics/pro/a;->a(Lcom/umeng/analytics/pro/ce;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 128
    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 130
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
.end method

.method public static a(Lcom/umeng/analytics/pro/ce;Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 157
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 158
    invoke-static/range {v0 .. v5}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)V

    .line 159
    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 164
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "package size to big or envelopeOverflowPackageCount exception"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
.end method

.method public static a(Lcom/umeng/analytics/pro/ce;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/ce;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 171
    invoke-static {p0, v0, p1}, Lcom/umeng/analytics/pro/a;->a(Lcom/umeng/analytics/pro/ce;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 176
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "saveToLimitCKTable exception"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
.end method

.method public static a(Lcom/umeng/analytics/pro/ce;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/ce;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 191
    invoke-static {v0, p1, p0}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Lcom/umeng/analytics/pro/ce;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 196
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "arrgetated system buffer exception"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
.end method

.method public static a(Lcom/umeng/analytics/pro/ce;Z)V
    .locals 2

    .prologue
    .line 142
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 143
    invoke-static {v0, p1, p0}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;ZLcom/umeng/analytics/pro/ce;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "notifyUploadSuccess error"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
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
    .line 207
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/umeng/analytics/pro/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 212
    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 214
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "loadCKToMemory exception"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 214
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
.end method
