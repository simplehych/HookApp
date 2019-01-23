.class final Lcom/yxcorp/gifshow/m$a;
.super Lcom/yxcorp/gifshow/m;
.source "MediaStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/m",
        "<",
        "Lcom/yxcorp/gifshow/entity/c;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 437
    const-string/jumbo v0, "audio_album"

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 438
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/m$f;)Ljava/util/Collection;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/a",
            "<*>;",
            "Lcom/yxcorp/gifshow/m$f",
            "<",
            "Lcom/yxcorp/gifshow/entity/c;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 449
    const/4 v2, 0x2

    new-array v0, v2, [Landroid/database/Cursor;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v17, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v17, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 451
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 452
    const-string/jumbo v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "mounted_ro"

    .line 453
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_0
    const/4 v2, 0x1

    move v8, v2

    .line 454
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/m$a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 455
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 457
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/m$a;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 458
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/m$a;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/entity/b;

    .line 459
    if-eqz v3, :cond_1

    .line 460
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/m$a;->a:Lcom/yxcorp/gifshow/entity/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/m$a;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 1039
    iget v5, v5, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 2039
    iget v6, v3, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 460
    sub-int/2addr v5, v6

    .line 2043
    iput v5, v4, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 461
    const/4 v4, 0x0

    .line 3043
    iput v4, v3, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 470
    :cond_1
    :goto_1
    const/4 v9, 0x0

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "title_key"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v17, v9

    .line 472
    if-eqz v8, :cond_2

    .line 473
    const/4 v8, 0x1

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "title_key"

    .line 474
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v17, v8

    .line 478
    :cond_2
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    .line 479
    const/4 v2, 0x0

    move v15, v2

    :goto_2
    const/4 v2, 0x2

    if-ge v15, v2, :cond_d

    aget-object v19, v17, v15

    .line 480
    if-eqz v19, :cond_c

    .line 483
    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    .line 3238
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/content/c;->k:Z

    .line 483
    if-nez v2, :cond_b

    :cond_4
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_b

    .line 485
    :try_start_2
    const-string/jumbo v2, "title"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 486
    const-string/jumbo v2, "artist"

    .line 487
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 488
    const-string/jumbo v2, "<unknown>"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 489
    const-string/jumbo v11, ""

    .line 491
    :cond_5
    const-string/jumbo v2, "album_id"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 492
    const-string/jumbo v2, "album"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 493
    const-string/jumbo v2, "_size"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 494
    const-string/jumbo v2, "duration"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 495
    const-string/jumbo v2, "_data"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 496
    const-string/jumbo v2, "_display_name"

    .line 497
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 499
    const-string/jumbo v2, "date_added"

    .line 500
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 504
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->e()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v20, 0xbb8

    cmp-long v2, v6, v20

    if-ltz v2, :cond_3

    const-string/jumbo v2, "/system/media/audio"

    .line 506
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 507
    new-instance v2, Lcom/yxcorp/gifshow/entity/c;

    int-to-long v3, v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct/range {v2 .. v14}, Lcom/yxcorp/gifshow/entity/c;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 508
    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    .line 509
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v4, v2, Lcom/yxcorp/gifshow/entity/c;->e:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 510
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 512
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 518
    :cond_6
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/m$a;->a(Ljava/io/File;)V

    .line 519
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 520
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    if-eqz p3, :cond_3

    .line 522
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/m$f;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 527
    :catch_0
    move-exception v2

    .line 528
    :try_start_3
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 555
    :catch_1
    move-exception v2

    .line 556
    :try_start_4
    const-string/jumbo v3, "loadVideosFail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 558
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x2

    if-ge v2, v3, :cond_12

    :try_start_5
    aget-object v3, v17, v2

    .line 559
    if-eqz v3, :cond_7

    .line 560
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 558
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 453
    :cond_8
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 466
    :cond_9
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/m$a;->h()V

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/m$a;->c:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 558
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x2

    if-ge v3, v4, :cond_11

    :try_start_7
    aget-object v4, v17, v3

    .line 559
    if-eqz v4, :cond_a

    .line 560
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 558
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 531
    :cond_b
    :try_start_8
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 479
    :cond_c
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_2

    .line 533
    :cond_d
    if-eqz p3, :cond_e

    .line 534
    invoke-interface/range {p3 .. p3}, Lcom/yxcorp/gifshow/m$f;->a()V

    .line 537
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/m$a;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/m$a;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/b;

    .line 4039
    iget v2, v2, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 539
    if-nez v2, :cond_f

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/m$a;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/m$a;->i()V

    .line 544
    new-instance v2, Lcom/yxcorp/gifshow/m$a$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/m$a$1;-><init>(Lcom/yxcorp/gifshow/m$a;)V

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 558
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x2

    if-ge v2, v3, :cond_12

    :try_start_9
    aget-object v3, v17, v2

    .line 559
    if-eqz v3, :cond_10

    .line 560
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 558
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 448
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 564
    :cond_12
    monitor-exit p0

    return-object v16
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/m$a;->a:Lcom/yxcorp/gifshow/entity/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/m$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->all_videos:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1019
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 443
    return-void
.end method
