.class public final Lcom/umeng/analytics/pro/ch$10;
.super Lcom/umeng/analytics/pro/ay;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ce;

.field final synthetic b:Lcom/umeng/analytics/pro/ch;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/ch;Lcom/umeng/analytics/pro/ce;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/umeng/analytics/pro/ch$10;->b:Lcom/umeng/analytics/pro/ch;

    iput-object p2, p0, Lcom/umeng/analytics/pro/ch$10;->a:Lcom/umeng/analytics/pro/ce;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 155
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/ch$10$1;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ch$10$1;-><init>(Lcom/umeng/analytics/pro/ch$10;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1056
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1057
    invoke-static {v1}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v2

    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/umeng/analytics/pro/ck;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 1059
    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1060
    const-string/jumbo v1, "faild"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1072
    :try_start_2
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$10;->b:Lcom/umeng/analytics/pro/ch;

    .line 2036
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ch;->a()V

    .line 173
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$10;->b:Lcom/umeng/analytics/pro/ch;

    .line 3500
    invoke-static {}, Lcom/umeng/analytics/pro/cj;->b()Ljava/util/List;

    move-result-object v1

    .line 3501
    if-eqz v1, :cond_0

    .line 3502
    iput-object v1, v0, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$10;->a:Lcom/umeng/analytics/pro/ce;

    const-string/jumbo v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :goto_1
    return-void

    .line 1063
    :cond_1
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1064
    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/umeng/analytics/pro/ce;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1072
    :goto_2
    :try_start_4
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1066
    :cond_2
    :try_start_5
    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/umeng/analytics/pro/ce;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 1069
    :catch_1
    move-exception v1

    :try_start_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;Z)V

    .line 1070
    const-string/jumbo v0, "load agg data error"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1072
    :try_start_7
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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
.end method
