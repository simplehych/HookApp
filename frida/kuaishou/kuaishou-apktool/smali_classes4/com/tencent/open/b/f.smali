.class public Lcom/tencent/open/b/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field protected static final a:[Ljava/lang/String;

.field protected static b:Lcom/tencent/open/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "key"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/open/b/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 57
    const-string/jumbo v0, "sdk_report.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 58
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/b/f;
    .locals 3

    .prologue
    .line 49
    const-class v1, Lcom/tencent/open/b/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/b/f;->b:Lcom/tencent/open/b/f;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/open/b/f;

    invoke-static {}, Lcom/tencent/open/utils/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/open/b/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/open/b/f;->b:Lcom/tencent/open/b/f;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/open/b/f;->b:Lcom/tencent/open/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 81
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 145
    :goto_0
    monitor-exit p0

    return-object v0

    .line 86
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/open/b/f;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    move-object v0, v8

    .line 88
    goto :goto_0

    .line 94
    :cond_1
    :try_start_2
    const-string/jumbo v1, "via_cgi_report"

    const/4 v2, 0x0

    const-string/jumbo v3, "type = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    :cond_2
    const-string/jumbo v1, "blob"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 100
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    :try_start_4
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 112
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    :goto_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    :goto_2
    if-eqz v1, :cond_3

    .line 124
    :try_start_8
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v1

    if-nez v1, :cond_2

    .line 131
    :cond_4
    if-eqz v3, :cond_5

    .line 132
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_5
    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_6
    :goto_3
    move-object v0, v8

    .line 145
    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v9

    .line 111
    :goto_4
    if-eqz v1, :cond_7

    .line 112
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 118
    :cond_7
    :goto_5
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v1, v9

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v1

    move-object v1, v9

    goto :goto_2

    .line 110
    :catchall_0
    move-exception v1

    move-object v2, v9

    .line 111
    :goto_6
    if-eqz v2, :cond_8

    .line 112
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 118
    :cond_8
    :goto_7
    :try_start_d
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 121
    :goto_8
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 128
    :catch_2
    move-exception v1

    move-object v9, v3

    .line 129
    :goto_9
    :try_start_f
    const-string/jumbo v2, "openSDK_LOG.ReportDatabaseHelper"

    const-string/jumbo v3, "getReportItemFromDB has exception."

    invoke-static {v2, v3, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 131
    if-eqz v9, :cond_9

    .line 132
    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_9
    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :catchall_2
    move-exception v1

    move-object v3, v9

    :goto_a
    if-eqz v3, :cond_a

    .line 132
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_a
    if-eqz v0, :cond_b

    .line 142
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_3
    move-exception v2

    goto :goto_1

    .line 122
    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v2

    goto :goto_7

    :catch_7
    move-exception v2

    goto :goto_8

    .line 131
    :catchall_3
    move-exception v1

    goto :goto_a

    :catchall_4
    move-exception v1

    move-object v3, v9

    goto :goto_a

    .line 128
    :catch_8
    move-exception v1

    goto :goto_9

    .line 110
    :catchall_5
    move-exception v1

    goto :goto_6

    :catch_9
    move-exception v1

    move-object v1, v2

    goto :goto_4
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x14

    .line 189
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 194
    :cond_1
    if-gt v0, v1, :cond_3

    move v4, v0

    .line 196
    :goto_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0, p1}, Lcom/tencent/open/b/f;->b(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/open/b/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 203
    if-eqz v5, :cond_0

    .line 207
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 210
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_6

    .line 211
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 212
    if-eqz v0, :cond_2

    .line 213
    const-string/jumbo v1, "type"

    invoke-virtual {v6, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v7, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    :try_start_3
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    :goto_4
    :try_start_7
    const-string/jumbo v0, "blob"

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 236
    const-string/jumbo v0, "via_cgi_report"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 239
    :cond_2
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v4, v1

    .line 194
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    .line 223
    :goto_5
    if-eqz v0, :cond_4

    .line 224
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 230
    :cond_4
    :goto_6
    :try_start_9
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    .line 234
    :catch_1
    move-exception v0

    goto :goto_4

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :goto_7
    if-eqz v2, :cond_5

    .line 224
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 230
    :cond_5
    :goto_8
    :try_start_b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 233
    :goto_9
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 243
    :catch_2
    move-exception v0

    :try_start_d
    const-string/jumbo v0, "openSDK_LOG.ReportDatabaseHelper"

    const-string/jumbo v1, "saveReportItemToDB has exception."

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 245
    :try_start_e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 246
    if-eqz v5, :cond_0

    .line 247
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_0

    .line 189
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :cond_6
    :try_start_f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 245
    :try_start_10
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 246
    if-eqz v5, :cond_0

    .line 247
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_0

    .line 245
    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 246
    if-eqz v5, :cond_7

    .line 247
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_3
    move-exception v0

    goto :goto_3

    .line 234
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_9

    .line 222
    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_5
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 262
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/open/b/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 268
    :try_start_2
    const-string/jumbo v0, "via_cgi_report"

    const-string/jumbo v2, "type = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_4
    const-string/jumbo v2, "openSDK_LOG.ReportDatabaseHelper"

    const-string/jumbo v3, "clearReportItem has exception."

    invoke-static {v2, v3, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 272
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 273
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS via_cgi_report( _id INTEGER PRIMARY KEY,key TEXT,type TEXT,blob BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "DROP TABLE IF EXISTS via_cgi_report"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/open/b/f;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    return-void
.end method
