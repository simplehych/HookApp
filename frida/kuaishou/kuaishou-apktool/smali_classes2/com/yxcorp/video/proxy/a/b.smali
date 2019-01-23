.class public final Lcom/yxcorp/video/proxy/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseMetaStorage.java"

# interfaces
.implements Lcom/yxcorp/video/proxy/a/i;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "cacheKey"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "length"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "mime"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/video/proxy/a/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "AndroidVideoCache.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33
    invoke-static {p1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/video/proxy/b/g;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 47
    invoke-static {p1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/a/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SourceInfo"

    sget-object v2, Lcom/yxcorp/video/proxy/a/b;->a:[Ljava/lang/String;

    const-string/jumbo v3, "cacheKey=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 52
    if-eqz v9, :cond_0

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v1, v8

    .line 54
    :goto_0
    if-eqz v9, :cond_1

    .line 55
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_1
    return-object v1

    .line 1080
    :cond_2
    :try_start_2
    new-instance v1, Lcom/yxcorp/video/proxy/b/g;

    const-string/jumbo v0, "length"

    .line 1081
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "mime"

    .line 1083
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/video/proxy/b/g;-><init>(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    move-object v8, v9

    :goto_1
    if-eqz v8, :cond_3

    .line 55
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/a/b;->close()V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/video/proxy/b/g;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a([Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/yxcorp/video/proxy/a/b;->a(Ljava/lang/String;)Lcom/yxcorp/video/proxy/b/g;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    move v0, v1

    .line 1087
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1088
    const-string/jumbo v4, "cacheKey"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    const-string/jumbo v4, "length"

    iget-wide v6, p2, Lcom/yxcorp/video/proxy/b/g;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1090
    const-string/jumbo v4, "mime"

    iget-object v5, p2, Lcom/yxcorp/video/proxy/b/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v4, "SourceInfo"

    const-string/jumbo v5, "cacheKey=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SourceInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v0, "CREATE TABLE SourceInfo (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,cacheKey TEXT NOT NULL,mime TEXT,length INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
