.class final Lcom/yxcorp/gifshow/m$d;
.super Lcom/yxcorp/gifshow/m;
.source "MediaStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/m",
        "<",
        "Lcom/yxcorp/gifshow/entity/l;",
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
    .line 214
    const-string/jumbo v0, "photo_album"

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/m$f;)Ljava/util/Collection;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/a",
            "<*>;",
            "Lcom/yxcorp/gifshow/m$f",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 226
    const/4 v2, 0x2

    new-array v14, v2, [Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v14, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v14, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string/jumbo v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "mounted_ro"

    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    move v8, v2

    .line 232
    :goto_0
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/m$d;->b:Landroid/content/Context;

    .line 233
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "_data"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "date_added"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "datetaken"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "datetaken desc"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v14, v9

    .line 238
    if-eqz v8, :cond_1

    .line 239
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/m$d;->b:Landroid/content/Context;

    .line 240
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "_data"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "date_added"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "datetaken"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "datetaken desc"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v14, v8

    .line 247
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/m$d;->h()V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/m$d;->c:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 249
    const/4 v2, 0x1

    move v12, v2

    :goto_1
    if-ltz v12, :cond_7

    .line 250
    aget-object v15, v14, v12

    .line 251
    if-eqz v15, :cond_6

    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_2
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v11, v2, 0x1

    const/16 v3, 0xbb8

    if-ge v2, v3, :cond_5

    if-eqz p2, :cond_2

    .line 1238
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/content/c;->k:Z

    .line 254
    if-nez v2, :cond_5

    .line 255
    :cond_2
    const/4 v2, 0x1

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 258
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->a()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v3, "system"

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 262
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_f

    .line 267
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/m$d;->a(Ljava/io/File;)V

    .line 268
    new-instance v2, Lcom/yxcorp/gifshow/entity/l;

    const/4 v3, 0x0

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 269
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    .line 271
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v16, 0x3e8

    mul-long v8, v8, v16

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/yxcorp/gifshow/entity/l;-><init>(JLjava/lang/String;JJI)V

    .line 273
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 274
    if-eqz p3, :cond_3

    .line 275
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/m$f;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v2, v11

    .line 280
    goto/16 :goto_2

    .line 231
    :cond_4
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v2

    .line 278
    :try_start_3
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 279
    const-string/jumbo v3, "extractfolder"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v2, v11

    .line 281
    goto/16 :goto_2

    .line 282
    :cond_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_6
    add-int/lit8 v2, v12, -0x1

    move v12, v2

    goto/16 :goto_1

    .line 285
    :cond_7
    if-eqz p3, :cond_8

    .line 286
    invoke-interface/range {p3 .. p3}, Lcom/yxcorp/gifshow/m$f;->a()V

    .line 288
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/m$d;->i()V

    .line 289
    new-instance v2, Lcom/yxcorp/gifshow/m$d$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/m$d$1;-><init>(Lcom/yxcorp/gifshow/m$d;)V

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 300
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/m$d;->a:Lcom/yxcorp/gifshow/entity/b;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/l;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    .line 2035
    iput-object v2, v3, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :cond_9
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x2

    if-ge v2, v3, :cond_e

    :try_start_4
    aget-object v3, v14, v2

    .line 307
    if-eqz v3, :cond_a

    .line 308
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 303
    :catch_1
    move-exception v2

    .line 304
    :try_start_5
    const-string/jumbo v3, "loadImagesFail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x2

    if-ge v2, v3, :cond_e

    :try_start_6
    aget-object v3, v14, v2

    .line 307
    if-eqz v3, :cond_b

    .line 308
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x2

    if-ge v3, v4, :cond_d

    aget-object v4, v14, v3

    .line 307
    if-eqz v4, :cond_c

    .line 308
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 312
    :cond_e
    monitor-exit p0

    return-object v13

    :cond_f
    move v2, v11

    goto/16 :goto_2
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/m$d;->a:Lcom/yxcorp/gifshow/entity/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/m$d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->all_photos:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1019
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 220
    return-void
.end method
