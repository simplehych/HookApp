.class public final Lcom/kwai/chat/messagesdk/sdk/internal/b/b;
.super Ljava/lang/Object;
.source "KwaiConversationBiz.java"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 401
    .line 404
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->e()V

    .line 405
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 412
    :cond_0
    if-eqz v1, :cond_1

    .line 413
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 416
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 421
    :goto_0
    return v0

    .line 412
    :catch_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 413
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 416
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 420
    :catch_1
    move-exception v1

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 413
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 416
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 420
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public static final a(I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 354
    const-string/jumbo v1, "aggregateSession=? AND jumpCategoryId=? "

    .line 357
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "1"

    .line 358
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 359
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "1"

    .line 357
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 364
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v7

    :goto_1
    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiConversationBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    .line 364
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 144
    const-string/jumbo v1, "target=? AND targetType=? "

    .line 147
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 149
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiConversationBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    :cond_0
    move-object v0, v7

    .line 154
    goto :goto_0
.end method

.method public static final a(III)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 277
    if-gtz p2, :cond_0

    .line 278
    const/16 p2, 0x14

    .line 280
    :cond_0
    const-string/jumbo v5, "priority DESC , updatedTime DESC "

    .line 281
    const-string/jumbo v1, "categoryId=? AND priority>=? "

    .line 284
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 285
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 286
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 284
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiConversationBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0
.end method

.method public static final a(IJIIZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 204
    if-gtz p4, :cond_0

    .line 205
    const/16 p4, 0xa

    .line 209
    :cond_0
    if-eqz p5, :cond_1

    .line 210
    const-string/jumbo v5, "updatedTime DESC "

    .line 215
    :goto_0
    const-string/jumbo v1, "categoryId=? AND priority=? AND updatedTime<=? "

    .line 219
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 220
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 221
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 223
    if-eqz v8, :cond_2

    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p4, :cond_2

    .line 224
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f()J

    move-result-wide v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 225
    const-wide/16 v0, 0x1

    sub-long v4, p1, v0

    move v1, p0

    move-wide v2, p1

    move v6, p3

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(IJJIZ)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 231
    :goto_1
    return-object v0

    .line 212
    :cond_1
    const-string/jumbo v5, "updatedTime ASC "

    goto :goto_0

    :cond_2
    move-object v0, v8

    .line 230
    goto :goto_1

    .line 228
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 229
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KwaiConversationBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method

.method private static final a(IJJIZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 477
    if-eqz p6, :cond_0

    .line 478
    const-string/jumbo v5, "updatedTime DESC "

    .line 483
    :goto_0
    const-string/jumbo v1, "categoryId=? AND priority=? AND updatedTime<?  AND updatedTime>? "

    .line 487
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 488
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 487
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 493
    :goto_1
    return-object v0

    .line 480
    :cond_0
    const-string/jumbo v5, "updatedTime ASC "

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiConversationBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroid/content/ContentValues;

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a()Landroid/content/ContentValues;

    move-result-object v0

    aput-object v0, v2, v1

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a([Landroid/content/ContentValues;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :cond_1
    :goto_1
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiConversationBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiConversationBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v2

    const-string/jumbo v3, "_id!=0"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    .line 130
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KwaiConversationBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    move v0, v1

    .line 130
    goto :goto_0
.end method

.method public static a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 67
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    .line 1128
    if-eqz p0, :cond_2

    .line 1129
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "targetType =? AND target =? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 1130
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1129
    invoke-virtual {v0, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 67
    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_1
    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KwaiConversationBiz"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    move v0, v1

    .line 72
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KwaiConversationBiz"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x23

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    .line 98
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 99
    if-lez v3, :cond_0

    .line 100
    const-string/jumbo v0, " OR "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    const-string/jumbo v0, "(targetType"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND target"

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ")"

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 111
    :goto_1
    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KwaiConversationBiz"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 111
    goto :goto_2
.end method

.method public static final b()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 426
    const-string/jumbo v5, "updatedTime DESC "

    .line 429
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v6, "2"

    invoke-virtual/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 433
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v7

    .line 436
    :goto_1
    return-object v0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiConversationBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    .line 436
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    goto :goto_1
.end method

.method public static final b(III)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 336
    if-gtz p2, :cond_0

    .line 337
    const/16 p2, 0x14

    .line 339
    :cond_0
    const-string/jumbo v1, "categoryId=? AND priority=? "

    .line 340
    const-string/jumbo v5, "updatedTime DESC "

    .line 344
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 345
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 346
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 344
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiConversationBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 161
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    move v7, v0

    .line 165
    :goto_0
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v7, :cond_3

    .line 167
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string/jumbo v0, "target in ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    mul-int/lit8 v0, v9, 0x64

    .line 172
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x64

    if-lt v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x64

    move v2, v1

    .line 174
    :goto_2
    if-eq v0, v2, :cond_3

    move v1, v0

    .line 178
    :goto_3
    if-ge v1, v2, :cond_2

    .line 179
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 163
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    move v7, v0

    goto :goto_0

    .line 172
    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v0, " )"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    .line 189
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiConversationBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    :cond_3
    move-object v0, v8

    .line 198
    :cond_4
    return-object v0

    .line 165
    :cond_5
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_1
.end method

.method public static final c()V
    .locals 2

    .prologue
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiConversationBiz checkVersionCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 529
    const/4 v0, 0x0

    .line 2042
    const-string/jumbo v1, "key_support_fold_session_status"

    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;I)V

    .line 531
    :cond_0
    return-void
.end method
