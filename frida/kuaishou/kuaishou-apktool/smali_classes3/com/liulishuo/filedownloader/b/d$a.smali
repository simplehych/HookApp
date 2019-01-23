.class public final Lcom/liulishuo/filedownloader/b/d$a;
.super Ljava/lang/Object;
.source "SqliteDatabaseImpl.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/filedownloader/b/d;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/liulishuo/filedownloader/b/d$b;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/model/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/b/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, p1, v0, v0}, Lcom/liulishuo/filedownloader/b/d$a;-><init>(Lcom/liulishuo/filedownloader/b/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 285
    return-void
.end method

.method constructor <init>(Lcom/liulishuo/filedownloader/b/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/model/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 288
    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->b:Landroid/util/SparseArray;

    .line 289
    iput-object p2, p0, Lcom/liulishuo/filedownloader/b/d$a;->d:Landroid/util/SparseArray;

    .line 290
    iput-object p3, p0, Lcom/liulishuo/filedownloader/b/d$a;->e:Landroid/util/SparseArray;

    .line 291
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->c:Lcom/liulishuo/filedownloader/b/d$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->c:Lcom/liulishuo/filedownloader/b/d$b;

    .line 1403
    iget-object v1, v0, Lcom/liulishuo/filedownloader/b/d$b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1405
    iget-object v1, v0, Lcom/liulishuo/filedownloader/b/d$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1406
    const-string/jumbo v1, ", "

    iget-object v3, v0, Lcom/liulishuo/filedownloader/b/d$b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1407
    sget-boolean v3, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v3, :cond_0

    .line 1408
    const-string/jumbo v3, "delete %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    :cond_0
    iget-object v3, v0, Lcom/liulishuo/filedownloader/b/d$b;->c:Lcom/liulishuo/filedownloader/b/d;

    invoke-static {v3}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "DELETE FROM %s WHERE %s IN (%s);"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "filedownloader"

    aput-object v6, v5, v2

    const-string/jumbo v6, "_id"

    aput-object v6, v5, v11

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1413
    iget-object v0, v0, Lcom/liulishuo/filedownloader/b/d$b;->c:Lcom/liulishuo/filedownloader/b/d;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "DELETE FROM %s WHERE %s IN (%s);"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "filedownloaderConnection"

    aput-object v5, v4, v2

    const-string/jumbo v5, "id"

    aput-object v5, v4, v11

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 303
    if-gez v4, :cond_2

    .line 349
    :goto_0
    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/b/d;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v3, v2

    .line 307
    :goto_1
    if-ge v3, v4, :cond_4

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 309
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 310
    iget-object v5, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/b/d;

    invoke-static {v5}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string/jumbo v6, "filedownloader"

    const-string/jumbo v7, "_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 311
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 310
    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 312
    iget-object v5, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/b/d;

    invoke-static {v5}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string/jumbo v6, "filedownloader"

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2199
    iget v5, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 314
    if-le v5, v11, :cond_3

    .line 315
    iget-object v5, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/b/d;

    invoke-virtual {v5, v1}, Lcom/liulishuo/filedownloader/b/d;->c(I)Ljava/util/List;

    move-result-object v5

    .line 316
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 318
    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/b/d;

    invoke-static {v6}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string/jumbo v7, "filedownloaderConnection"

    const-string/jumbo v8, "id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 319
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    .line 318
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 320
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/model/a;

    .line 3111
    iget v6, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 4050
    iput v6, v1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 322
    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/b/d;

    invoke-static {v6}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string/jumbo v7, "filedownloaderConnection"

    const/4 v8, 0x0

    .line 323
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/a;->a()Landroid/content/ContentValues;

    move-result-object v1

    .line 322
    invoke-virtual {v6, v7, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 348
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/b/d;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 307
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 329
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    .line 330
    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d$a;->d:Landroid/util/SparseArray;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v2

    .line 332
    :goto_3
    if-ge v1, v4, :cond_6

    .line 333
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 4111
    iget v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 334
    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/b/d;

    .line 335
    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/b/d;->c(I)Ljava/util/List;

    move-result-object v2

    .line 337
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 338
    iget-object v5, p0, Lcom/liulishuo/filedownloader/b/d$a;->e:Landroid/util/SparseArray;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    :try_start_3
    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/d$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    monitor-exit v5

    .line 332
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 340
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 343
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 346
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/b/d;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 348
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/b/d;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0
.end method

.method public final a(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 360
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d$a;->d:Landroid/util/SparseArray;

    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->d:Landroid/util/SparseArray;

    .line 5111
    iget v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 361
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    monitor-exit v1

    .line 364
    :cond_0
    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Lcom/liulishuo/filedownloader/b/d$b;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/b/d;

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/b/d$b;-><init>(Lcom/liulishuo/filedownloader/b/d;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->c:Lcom/liulishuo/filedownloader/b/d$b;

    return-object v0
.end method
