.class final Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;
.super Lcom/yxcorp/gifshow/util/fz;
.source "MusicPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/fz",
        "<",
        "Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;)V
    .locals 2

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/fz;-><init>(Ljava/lang/Object;)V

    .line 381
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;->b:Landroid/os/Handler;

    .line 385
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    .line 391
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;->a:Z

    if-eqz v1, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    const/4 v7, 0x0

    .line 396
    const/4 v6, 0x0

    .line 398
    :try_start_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 400
    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "is_music"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "title"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "artist"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "album"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v3, "album_id"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v3, "_data"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v3, "_display_name"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v3, "_size"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v3, "duration"

    aput-object v3, v2, v1

    .line 412
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 413
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 415
    if-eqz v7, :cond_9

    .line 416
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 417
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 497
    if-eqz v7, :cond_0

    .line 499
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 421
    :cond_3
    :try_start_3
    const-string/jumbo v1, "duration"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 422
    const-string/jumbo v1, "_data"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 423
    const-wide/16 v10, 0xbb8

    cmp-long v1, v4, v10

    if-ltz v1, :cond_2

    const-string/jumbo v1, "/system/media/audio"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 424
    new-instance v9, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    invoke-direct {v9}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;-><init>()V

    .line 425
    const-string/jumbo v1, ""

    iput-object v1, v9, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mId:Ljava/lang/String;

    .line 426
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v1, v9, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 427
    const-string/jumbo v1, "title"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mName:Ljava/lang/String;

    .line 428
    const-string/jumbo v1, "artist"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 429
    const-string/jumbo v10, "<unknown>"

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string/jumbo v1, ""

    :cond_4
    iput-object v1, v9, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mArtist:Ljava/lang/String;

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v9, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    .line 431
    iput-object v3, v9, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mUrl:Ljava/lang/String;

    .line 432
    iput-object v3, v9, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mPath:Ljava/lang/String;

    .line 433
    const-string/jumbo v1, "album_id"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 434
    const-string/jumbo v1, "_id"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 435
    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    if-gez v1, :cond_6

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content://media/external/audio/media/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/albumart"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mAvatarUrl:Ljava/lang/String;

    .line 442
    :goto_2
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 443
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 497
    :catch_1
    move-exception v0

    move-object v0, v6

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_5

    .line 499
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a

    .line 504
    :cond_5
    :goto_4
    if-eqz v0, :cond_0

    .line 506
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 507
    :catch_2
    move-exception v0

    .line 508
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 438
    :cond_6
    :try_start_6
    const-string/jumbo v1, "content://media/external/audio/albumart"

    .line 439
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mAvatarUrl:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 497
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v7, :cond_7

    .line 499
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b

    .line 504
    :cond_7
    :goto_6
    if-eqz v6, :cond_8

    .line 506
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c

    .line 509
    :cond_8
    :goto_7
    throw v0

    .line 448
    :cond_9
    :try_start_9
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    :cond_a
    :goto_8
    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 452
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;->a:Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_c

    .line 497
    if-eqz v7, :cond_b

    .line 499
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    .line 504
    :cond_b
    :goto_9
    if-eqz v0, :cond_0

    .line 506
    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_0

    .line 507
    :catch_3
    move-exception v0

    .line 508
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 500
    :catch_4
    move-exception v1

    .line 501
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 456
    :cond_c
    :try_start_d
    const-string/jumbo v1, "duration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 457
    const-string/jumbo v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 458
    const-wide/16 v10, 0xbb8

    cmp-long v1, v2, v10

    if-ltz v1, :cond_a

    const-string/jumbo v1, "/system/media/audio"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 459
    new-instance v5, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;-><init>()V

    .line 460
    const-string/jumbo v1, ""

    iput-object v1, v5, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mId:Ljava/lang/String;

    .line 461
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v1, v5, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 462
    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mName:Ljava/lang/String;

    .line 463
    const-string/jumbo v1, "artist"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 464
    const-string/jumbo v6, "<unknown>"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string/jumbo v1, ""

    :cond_d
    iput-object v1, v5, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mArtist:Ljava/lang/String;

    .line 465
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v5, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    .line 466
    iput-object v4, v5, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mUrl:Ljava/lang/String;

    .line 467
    iput-object v4, v5, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mPath:Ljava/lang/String;

    .line 468
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 469
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 497
    :catch_5
    move-exception v1

    move-object v1, v7

    goto/16 :goto_3

    .line 474
    :cond_e
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;->a:Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v1, :cond_10

    .line 497
    if-eqz v7, :cond_f

    .line 499
    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7

    .line 504
    :cond_f
    :goto_a
    if-eqz v0, :cond_0

    .line 506
    :try_start_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_0

    .line 507
    :catch_6
    move-exception v0

    .line 508
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 500
    :catch_7
    move-exception v1

    .line 501
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 477
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a$1;

    invoke-direct {v2, p0, v8}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a$1;-><init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 497
    if-eqz v7, :cond_11

    .line 499
    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_9

    .line 504
    :cond_11
    :goto_b
    if-eqz v0, :cond_0

    .line 506
    :try_start_12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8

    goto/16 :goto_0

    .line 507
    :catch_8
    move-exception v0

    .line 508
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 500
    :catch_9
    move-exception v1

    .line 501
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 500
    :catch_a
    move-exception v1

    .line 501
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 500
    :catch_b
    move-exception v1

    .line 501
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 507
    :catch_c
    move-exception v1

    .line 508
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 497
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_5

    :catch_d
    move-exception v0

    move-object v0, v6

    move-object v1, v7

    goto/16 :goto_3
.end method
