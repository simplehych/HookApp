.class final Landroid/arch/persistence/room/c$1;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/persistence/room/c;


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/c;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 354
    .line 355
    iget-object v2, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    invoke-static {v2}, Landroid/arch/persistence/room/c;->a(Landroid/arch/persistence/room/c;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v2

    const-string/jumbo v3, "SELECT * FROM room_table_modification_log WHERE version  > ? ORDER BY version ASC;"

    iget-object v4, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    invoke-static {v4}, Landroid/arch/persistence/room/c;->d(Landroid/arch/persistence/room/c;)[Ljava/lang/Object;

    move-result-object v4

    .line 2222
    iget-object v2, v2, Landroid/arch/persistence/room/RoomDatabase;->b:Landroid/arch/persistence/a/c;

    invoke-interface {v2}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v2

    new-instance v5, Landroid/arch/persistence/a/a;

    invoke-direct {v5, v3, v4}, Landroid/arch/persistence/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Landroid/arch/persistence/a/b;->a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 358
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 359
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 360
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 362
    iget-object v3, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    iget-object v3, v3, Landroid/arch/persistence/room/c;->b:[J

    aput-wide v4, v3, v0

    .line 365
    iget-object v0, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    invoke-static {v0, v4, v5}, Landroid/arch/persistence/room/c;->a(Landroid/arch/persistence/room/c;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 366
    goto :goto_0

    .line 368
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 370
    return v0

    .line 368
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    invoke-static {v0}, Landroid/arch/persistence/room/c;->a(Landroid/arch/persistence/room/c;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    .line 1089
    iget-object v3, v0, Landroid/arch/persistence/room/RoomDatabase;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 303
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 305
    iget-object v0, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    invoke-static {v0}, Landroid/arch/persistence/room/c;->b(Landroid/arch/persistence/room/c;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 342
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    iget-object v0, v0, Landroid/arch/persistence/room/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 342
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 314
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    invoke-static {v0}, Landroid/arch/persistence/room/c;->a(Landroid/arch/persistence/room/c;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->e()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 321
    :cond_3
    :try_start_3
    iget-object v0, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    invoke-static {v0}, Landroid/arch/persistence/room/c;->c(Landroid/arch/persistence/room/c;)Landroid/arch/persistence/a/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/a/f;->a()I

    .line 322
    iget-object v0, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    invoke-static {v0}, Landroid/arch/persistence/room/c;->d(Landroid/arch/persistence/room/c;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v4, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    invoke-static {v4}, Landroid/arch/persistence/room/c;->e(Landroid/arch/persistence/room/c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    .line 323
    iget-object v0, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    invoke-static {v0}, Landroid/arch/persistence/room/c;->a(Landroid/arch/persistence/room/c;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    iget-boolean v0, v0, Landroid/arch/persistence/room/RoomDatabase;->d:Z

    if-eqz v0, :cond_6

    .line 326
    iget-object v0, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    invoke-static {v0}, Landroid/arch/persistence/room/c;->a(Landroid/arch/persistence/room/c;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    .line 1128
    iget-object v0, v0, Landroid/arch/persistence/room/RoomDatabase;->b:Landroid/arch/persistence/a/c;

    .line 326
    invoke-interface {v0}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 328
    :try_start_4
    invoke-interface {v4}, Landroid/arch/persistence/a/b;->a()V

    .line 329
    invoke-direct {p0}, Landroid/arch/persistence/room/c$1;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 330
    :try_start_5
    invoke-interface {v4}, Landroid/arch/persistence/a/b;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 332
    :try_start_6
    invoke-interface {v4}, Landroid/arch/persistence/a/b;->b()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 342
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 344
    :goto_2
    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    iget-object v4, v0, Landroid/arch/persistence/room/c;->f:Landroid/arch/a/b/b;

    monitor-enter v4

    .line 346
    :try_start_7
    iget-object v0, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    iget-object v0, v0, Landroid/arch/persistence/room/c;->f:Landroid/arch/a/b/b;

    invoke-virtual {v0}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/persistence/room/c$b;

    iget-object v1, p0, Landroid/arch/persistence/room/c$1;->a:Landroid/arch/persistence/room/c;

    iget-object v6, v1, Landroid/arch/persistence/room/c;->b:[J

    .line 1492
    const/4 v1, 0x0

    .line 1493
    iget-object v3, v0, Landroid/arch/persistence/room/c$b;->a:[I

    array-length v7, v3

    move v3, v2

    .line 1494
    :goto_3
    if-ge v3, v7, :cond_4

    .line 1495
    iget-object v8, v0, Landroid/arch/persistence/room/c$b;->a:[I

    aget v8, v8, v3

    .line 1496
    aget-wide v8, v6, v8

    .line 1497
    iget-object v10, v0, Landroid/arch/persistence/room/c$b;->c:[J

    aget-wide v10, v10, v3

    .line 1498
    cmp-long v10, v10, v8

    if-gez v10, :cond_5

    .line 1499
    iget-object v10, v0, Landroid/arch/persistence/room/c$b;->c:[J

    aput-wide v8, v10, v3

    .line 1500
    if-ne v7, v12, :cond_7

    .line 1502
    iget-object v1, v0, Landroid/arch/persistence/room/c$b;->d:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1494
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 332
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_5
    :try_start_8
    invoke-interface {v4}, Landroid/arch/persistence/a/b;->b()V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 342
    :catch_0
    move-exception v0

    move v0, v1

    :goto_6
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    .line 335
    :cond_6
    :try_start_9
    invoke-direct {p0}, Landroid/arch/persistence/room/c$1;->a()Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v0

    goto :goto_1

    .line 342
    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 1504
    :cond_7
    if-nez v1, :cond_8

    .line 1505
    :try_start_a
    new-instance v1, Landroid/support/v4/f/b;

    invoke-direct {v1, v7}, Landroid/support/v4/f/b;-><init>(I)V

    .line 1507
    :cond_8
    iget-object v8, v0, Landroid/arch/persistence/room/c$b;->b:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 349
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_9
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_0

    .line 342
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v0

    move v0, v2

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v0

    move v0, v1

    goto :goto_6

    .line 332
    :catchall_3
    move-exception v1

    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto :goto_5
.end method
