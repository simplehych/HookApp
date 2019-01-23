.class final Lcom/kwai/chat/kwailink/d/d;
.super Lcom/kwai/chat/a/b/a;
.source "LinkMonitorDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/chat/a/b/a",
        "<",
        "Lcom/kwai/chat/kwailink/d/e;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lcom/kwai/chat/kwailink/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/kwai/chat/kwailink/d/d;

    new-instance v1, Lcom/kwai/chat/kwailink/d/f;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/d/f;-><init>()V

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/d/d;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    sput-object v0, Lcom/kwai/chat/kwailink/d/d;->d:Lcom/kwai/chat/kwailink/d/d;

    return-void
.end method

.method private constructor <init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/a/b/a;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public static f()Lcom/kwai/chat/kwailink/d/d;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/kwai/chat/kwailink/d/d;->d:Lcom/kwai/chat/kwailink/d/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kwai/chat/kwailink/d/d;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kwai/chat/kwailink/d/d;->a(Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final a([Landroid/content/ContentValues;Z)I
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 97
    .line 98
    array-length v1, p1

    if-lez v1, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/d/d;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v1

    .line 1071
    iget-object v6, v1, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/d/d;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 102
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/d/d;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 103
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    array-length v8, p1

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_1

    aget-object v2, p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    const/4 v3, 0x0

    const/4 v9, 0x5

    :try_start_2
    invoke-virtual {v7, v6, v3, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v2

    .line 111
    :goto_1
    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 105
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    move-wide v2, v4

    goto :goto_1

    .line 115
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/d/d;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 124
    :cond_2
    return v0

    .line 118
    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/d/d;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 122
    throw v0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 119
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method protected final synthetic a(Landroid/content/ContentValues;)Lcom/kwai/chat/a/b/b;
    .locals 1

    .prologue
    .line 21
    .line 2051
    new-instance v0, Lcom/kwai/chat/kwailink/d/e;

    invoke-direct {v0, p1}, Lcom/kwai/chat/kwailink/d/e;-><init>(Landroid/content/ContentValues;)V

    .line 21
    return-object v0
.end method

.method protected final synthetic a(Landroid/database/Cursor;)Lcom/kwai/chat/a/b/b;
    .locals 1

    .prologue
    .line 21
    .line 3046
    new-instance v0, Lcom/kwai/chat/kwailink/d/e;

    invoke-direct {v0, p1}, Lcom/kwai/chat/kwailink/d/e;-><init>(Landroid/database/Cursor;)V

    .line 21
    return-object v0
.end method

.method protected final a()Ljava/util/List;
    .locals 1
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
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method
