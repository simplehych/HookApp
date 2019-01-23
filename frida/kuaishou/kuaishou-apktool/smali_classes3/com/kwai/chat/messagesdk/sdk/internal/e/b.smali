.class public final Lcom/kwai/chat/messagesdk/sdk/internal/e/b;
.super Lcom/kwai/chat/messagesdk/sdk/internal/e/d;
.source "KwaiConversationDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/chat/messagesdk/sdk/internal/e/d",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lcom/kwai/chat/messagesdk/sdk/internal/e/b;


# direct methods
.method private constructor <init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method private static b(Landroid/content/ContentValues;)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public static declared-synchronized f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;
    .locals 4

    .prologue
    .line 37
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->d:Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->d:Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->h()Z

    .line 42
    :goto_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->d:Lcom/kwai/chat/messagesdk/sdk/internal/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-direct {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;-><init>()V

    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->d:Lcom/kwai/chat/messagesdk/sdk/internal/e/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a([Landroid/content/ContentValues;Z)I
    .locals 12

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 56
    array-length v0, p1

    if-lez v0, :cond_2

    .line 60
    array-length v0, p1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 65
    array-length v4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 66
    const-string/jumbo v6, "targetType"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 67
    const-string/jumbo v7, "target"

    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 73
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v7

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 77
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 78
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    const-wide/16 v4, 0x0

    .line 83
    const/4 v2, 0x0

    const/4 v9, 0x5

    :try_start_2
    invoke-virtual {v6, v7, v2, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "KwaiConversationDao bulkinsert, tableName="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ", rowId="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " targetId:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, "target"

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    :try_start_3
    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->b(Landroid/content/ContentValues;)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    move v1, v0

    .line 92
    goto :goto_1

    .line 85
    :catch_0
    move-exception v2

    .line 86
    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :try_start_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :goto_3
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bulkInsert() insert %s data"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 103
    if-eqz p2, :cond_2

    .line 104
    new-instance v0, Lcom/kwai/chat/a/b/c/a;

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lcom/kwai/chat/a/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/a/b/c/a;->a(ILjava/lang/Object;)V

    .line 106
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 110
    :cond_2
    return v1

    .line 93
    :cond_3
    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :try_start_7
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 101
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method protected final synthetic a(Landroid/content/ContentValues;)Lcom/kwai/chat/a/b/b;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->b(Landroid/content/ContentValues;)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/database/Cursor;)Lcom/kwai/chat/a/b/b;
    .locals 1

    .prologue
    .line 31
    .line 1143
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-direct {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;-><init>(Landroid/database/Cursor;)V

    .line 31
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
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Lcom/kwai/chat/a/b/b/b;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;-><init>()V

    return-object v0
.end method
