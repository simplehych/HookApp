.class public final Lcom/liulishuo/filedownloader/b/d;
.super Ljava/lang/Object;
.source "SqliteDatabaseImpl.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/d$b;,
        Lcom/liulishuo/filedownloader/b/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/liulishuo/filedownloader/b/e;

    .line 1051
    sget-object v1, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 68
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/b/e;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/liulishuo/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic a(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/liulishuo/filedownloader/b/d;->b(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/content/ContentValues;)V
    .locals 6

    .prologue
    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "filedownloader"

    const-string/jumbo v2, "_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 421
    new-instance v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;-><init>()V

    .line 422
    const-string/jumbo v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4081
    iput v2, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 423
    const-string/jumbo v2, "url"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4085
    iput-object v2, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:Ljava/lang/String;

    .line 424
    const-string/jumbo v2, "path"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pathAsDirectory"

    .line 425
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    if-ne v3, v0, :cond_0

    .line 424
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(Ljava/lang/String;Z)V

    .line 426
    const-string/jumbo v0, "status"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 427
    const-string/jumbo v0, "sofar"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(J)V

    .line 428
    const-string/jumbo v0, "total"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c(J)V

    .line 429
    const-string/jumbo v0, "errMsg"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4179
    iput-object v0, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h:Ljava/lang/String;

    .line 430
    const-string/jumbo v0, "etag"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5171
    iput-object v0, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:Ljava/lang/String;

    .line 431
    const-string/jumbo v0, "filename"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5183
    iput-object v0, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e:Ljava/lang/String;

    .line 432
    const-string/jumbo v0, "connectionCount"

    .line 433
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 5195
    iput v0, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 435
    return-object v1

    .line 425
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "filedownloader"

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "filedownloader"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "filedownloaderConnection"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(II)V
    .locals 7

    .prologue
    .line 144
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 145
    const-string/jumbo v1, "connectionCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "filedownloader"

    const-string/jumbo v3, "_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 146
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    return-void
.end method

.method public final a(IIJ)V
    .locals 7

    .prologue
    .line 135
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 136
    const-string/jumbo v1, "currentOffset"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "filedownloaderConnection"

    const-string/jumbo v3, "id = ? AND connectionIndex = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 137
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 211
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 212
    const-string/jumbo v1, "status"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 213
    const-string/jumbo v1, "sofar"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/liulishuo/filedownloader/b/d;->a(ILandroid/content/ContentValues;)V

    .line 216
    return-void
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 200
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 201
    const-string/jumbo v1, "status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 202
    const-string/jumbo v1, "total"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string/jumbo v1, "etag"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v1, "filename"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, p1, v0}, Lcom/liulishuo/filedownloader/b/d;->a(ILandroid/content/ContentValues;)V

    .line 207
    return-void
.end method

.method public final a(ILjava/lang/String;JJI)V
    .locals 3

    .prologue
    .line 188
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 189
    const-string/jumbo v1, "sofar"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    const-string/jumbo v1, "total"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    const-string/jumbo v1, "etag"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v1, "connectionCount"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/liulishuo/filedownloader/b/d;->a(ILandroid/content/ContentValues;)V

    .line 196
    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 231
    const-string/jumbo v1, "errMsg"

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v1, "status"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/liulishuo/filedownloader/b/d;->a(ILandroid/content/ContentValues;)V

    .line 235
    return-void
.end method

.method public final a(ILjava/lang/Throwable;J)V
    .locals 3

    .prologue
    .line 220
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 221
    const-string/jumbo v1, "errMsg"

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 223
    const-string/jumbo v1, "sofar"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/liulishuo/filedownloader/b/d;->a(ILandroid/content/ContentValues;)V

    .line 226
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 157
    if-nez p1, :cond_0

    .line 158
    const-string/jumbo v0, "update but model == null!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :goto_0
    return-void

    .line 2111
    :cond_0
    iget v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 162
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/b/d;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()Landroid/content/ContentValues;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "filedownloader"

    const-string/jumbo v3, "_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 3111
    iget v5, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 166
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 165
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/d;->b(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    goto :goto_0
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/a;)V
    .locals 4

    .prologue
    .line 128
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "filedownloaderConnection"

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/a;->a()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 131
    :cond_0
    return-void
.end method

.method public final b()Lcom/liulishuo/filedownloader/b/a$a;
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lcom/liulishuo/filedownloader/b/d$a;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/b/d$a;-><init>(Lcom/liulishuo/filedownloader/b/d;)V

    return-object v0
.end method

.method public final b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 78
    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "SELECT * FROM %s WHERE %s = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "filedownloader"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "_id"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 83
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/liulishuo/filedownloader/b/d;->b(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 86
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(IJ)V
    .locals 0

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/b/d;->e(I)Z

    .line 240
    return-void
.end method

.method public final c(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    const/4 v1, 0x0

    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "SELECT * FROM %s WHERE %s = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "filedownloaderConnection"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "id"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    new-instance v2, Lcom/liulishuo/filedownloader/model/a;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/model/a;-><init>()V

    .line 2050
    iput p1, v2, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 104
    const-string/jumbo v3, "connectionIndex"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2058
    iput v3, v2, Lcom/liulishuo/filedownloader/model/a;->b:I

    .line 105
    const-string/jumbo v3, "startOffset"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2066
    iput-wide v4, v2, Lcom/liulishuo/filedownloader/model/a;->c:J

    .line 106
    const-string/jumbo v3, "currentOffset"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2074
    iput-wide v4, v2, Lcom/liulishuo/filedownloader/model/a;->d:J

    .line 107
    const-string/jumbo v3, "endOffset"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2082
    iput-wide v4, v2, Lcom/liulishuo/filedownloader/model/a;->e:J

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_2
    return-object v0
.end method

.method public final c(IJ)V
    .locals 4

    .prologue
    .line 244
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 245
    const-string/jumbo v1, "status"

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 246
    const-string/jumbo v1, "sofar"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    invoke-direct {p0, p1, v0}, Lcom/liulishuo/filedownloader/b/d;->a(ILandroid/content/ContentValues;)V

    .line 249
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DELETE FROM filedownloaderConnection WHERE id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "filedownloader"

    const-string/jumbo v4, "_id = ?"

    new-array v5, v0, [Ljava/lang/String;

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
