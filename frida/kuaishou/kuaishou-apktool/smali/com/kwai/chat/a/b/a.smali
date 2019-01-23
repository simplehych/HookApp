.class public abstract Lcom/kwai/chat/a/b/a;
.super Lcom/kwai/chat/a/b/c;
.source "CommonDaoImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwai/chat/a/b/b;",
        ">",
        "Lcom/kwai/chat/a/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kwai/chat/a/b/d;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/a/b/c;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    .line 44
    new-instance v0, Lcom/kwai/chat/a/b/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kwai/chat/a/b/d;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/d;

    .line 45
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 254
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 255
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 256
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    :goto_1
    return-object v0

    .line 255
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method private b([Landroid/content/ContentValues;Z)I
    .locals 23

    .prologue
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz p1, :cond_1b

    move-object/from16 v0, p1

    array-length v2, v0

    if-lez v2, :cond_1b

    .line 58
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 60
    :goto_0
    move-object/from16 v0, p1

    array-length v3, v0

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 62
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    array-length v2, v0

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    new-instance v16, Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/chat/a/b/a;->a()Ljava/util/List;

    move-result-object v17

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    .line 1071
    iget-object v3, v2, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 70
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 71
    const/4 v4, 0x0

    .line 73
    if-eqz v17, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/d/c;->d()Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/kwai/chat/a/b/a;->a(Ljava/util/List;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v18

    .line 76
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v20, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v7, p1, v5

    .line 79
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 191
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v3}, Lcom/kwai/chat/a/b/b/b;->f()V

    throw v2

    .line 58
    :cond_0
    move-object/from16 v0, p1

    array-length v2, v0

    goto/16 :goto_0

    .line 83
    :cond_1
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 86
    :cond_2
    new-instance v21, Ljava/util/ArrayList;

    const/16 v2, 0x64

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    const/4 v2, 0x0

    move v12, v2

    move-object v2, v4

    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_d

    .line 88
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v12, v4, :cond_6

    .line 90
    :cond_3
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1236
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    if-lez v4, :cond_7

    .line 1237
    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0xf

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1238
    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " IN ( "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/kwai/chat/a/b/b/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " )"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 91
    :goto_4
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 92
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 93
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    const/4 v11, 0x0

    .line 2034
    :try_start_2
    invoke-super/range {p0 .. p0}, Lcom/kwai/chat/a/b/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v4}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwai/chat/a/b/d/c;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    .line 99
    if-eqz v5, :cond_a

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 101
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 103
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v7}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_5

    .line 115
    :catch_0
    move-exception v4

    .line 4022
    :goto_6
    :try_start_4
    const-string/jumbo v6, "log_control_mydao"

    invoke-static {v6}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    invoke-static {v4}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 120
    :cond_5
    if-eqz v5, :cond_6

    .line 121
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_6
    :goto_7
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_3

    .line 1241
    :cond_7
    const-string/jumbo v4, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v4

    goto :goto_4

    .line 105
    :cond_8
    :try_start_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 106
    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/d;

    .line 3034
    iget v6, v6, Lcom/kwai/chat/a/b/d;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    .line 106
    :goto_8
    if-eqz v6, :cond_9

    .line 107
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/kwai/chat/a/b/a;->a(Landroid/database/Cursor;)Lcom/kwai/chat/a/b/b;

    move-result-object v6

    .line 109
    invoke-interface {v6, v4}, Lcom/kwai/chat/a/b/b;->a(Landroid/content/ContentValues;)V

    .line 110
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result v4

    if-nez v4, :cond_4

    .line 120
    :cond_a
    if-eqz v5, :cond_6

    .line 121
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 3034
    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    .line 120
    :catchall_1
    move-exception v2

    move-object v5, v11

    :goto_9
    if-eqz v5, :cond_c

    .line 121
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v2

    .line 126
    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 131
    :goto_a
    if-nez v2, :cond_1a

    .line 4034
    invoke-super/range {p0 .. p0}, Lcom/kwai/chat/a/b/c;->d()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    move-object v8, v2

    .line 135
    :goto_b
    :try_start_8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 136
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v9

    move v4, v10

    :goto_c
    :try_start_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 137
    const-wide/16 v6, 0x0

    .line 139
    const/4 v5, 0x0

    :try_start_a
    invoke-virtual {v8, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 5014
    const-string/jumbo v5, "log_control_mydao"

    invoke-static {v5}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v5

    .line 140
    if-eqz v5, :cond_e

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "bulkInsert, table="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ", rowId="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kwai/chat/a/c/h;->c(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 148
    :cond_e
    :goto_d
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_f

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    :try_start_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kwai/chat/a/b/a;->a(Landroid/content/ContentValues;)Lcom/kwai/chat/a/b/b;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_f
    move v2, v4

    move v4, v2

    .line 152
    goto :goto_c

    .line 128
    :cond_10
    :try_start_c
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v2

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    goto :goto_a

    .line 143
    :catch_1
    move-exception v5

    .line 5022
    :try_start_d
    const-string/jumbo v10, "log_control_mydao"

    invoke-static {v10}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v10

    .line 144
    if-eqz v10, :cond_e

    .line 145
    invoke-static {v5}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_d

    .line 154
    :catch_2
    move-exception v2

    .line 6022
    :goto_e
    :try_start_e
    const-string/jumbo v5, "log_control_mydao"

    invoke-static {v5}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v5

    .line 155
    if-eqz v5, :cond_11

    .line 156
    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 159
    :cond_11
    :try_start_f
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 163
    :goto_f
    :try_start_10
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 164
    const/4 v2, 0x0

    move v5, v2

    :goto_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_19

    .line 165
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/a/b/b;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 167
    :try_start_11
    invoke-interface {v2}, Lcom/kwai/chat/a/b/b;->a()Landroid/content/ContentValues;

    move-result-object v6

    .line 168
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/kwai/chat/a/b/a;->b(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v7

    .line 7014
    const-string/jumbo v9, "log_control_mydao"

    invoke-static {v9}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v9

    .line 169
    if-eqz v9, :cond_12

    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "update table="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ",condition= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/kwai/chat/a/c/h;->c(Ljava/lang/String;)V

    .line 172
    :cond_12
    const/4 v9, 0x0

    invoke-virtual {v8, v3, v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_13

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_13
    move v2, v4

    .line 164
    :cond_14
    :goto_11
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_10

    .line 153
    :cond_15
    :try_start_12
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 159
    :try_start_13
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_f

    :catchall_2
    move-exception v2

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 176
    :catch_3
    move-exception v2

    move-object/from16 v22, v2

    move v2, v4

    move-object/from16 v4, v22

    .line 7022
    :try_start_14
    const-string/jumbo v6, "log_control_mydao"

    invoke-static {v6}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v6

    .line 177
    if-eqz v6, :cond_14

    .line 178
    invoke-static {v4}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_11

    .line 183
    :catch_4
    move-exception v4

    move-object/from16 v22, v4

    move v4, v2

    move-object/from16 v2, v22

    .line 8022
    :goto_12
    :try_start_15
    const-string/jumbo v5, "log_control_mydao"

    invoke-static {v5}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v5

    .line 184
    if-eqz v5, :cond_16

    .line 185
    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 188
    :cond_16
    :try_start_16
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 191
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 9014
    const-string/jumbo v2, "log_control_mydao"

    invoke-static {v2}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v2

    .line 193
    if-eqz v2, :cond_17

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", bulkInsert %s data"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->c(Ljava/lang/String;)V

    .line 196
    :cond_17
    if-eqz p2, :cond_18

    .line 197
    new-instance v2, Lcom/kwai/chat/a/b/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v5}, Lcom/kwai/chat/a/b/b/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/kwai/chat/a/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v15}, Lcom/kwai/chat/a/b/c/a;->a(ILjava/lang/Object;)V

    .line 199
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v14}, Lcom/kwai/chat/a/b/c/a;->a(ILjava/lang/Object;)V

    .line 200
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 203
    :cond_18
    :goto_14
    return v4

    .line 182
    :cond_19
    :try_start_17
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 188
    :try_start_18
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_13

    :catchall_3
    move-exception v2

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 183
    :catch_5
    move-exception v2

    goto :goto_12

    .line 154
    :catch_6
    move-exception v2

    move v4, v10

    goto/16 :goto_e

    .line 120
    :catchall_4
    move-exception v2

    goto/16 :goto_9

    .line 115
    :catch_7
    move-exception v4

    move-object v5, v11

    goto/16 :goto_6

    :cond_1a
    move-object v8, v2

    goto/16 :goto_b

    :cond_1b
    move v4, v10

    goto :goto_14
.end method

.method private b(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kwai/chat/a/b/a;->a()Ljava/util/List;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xf

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .line 233
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 236
    const-string/jumbo v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 231
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/kwai/chat/a/b/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwai/chat/a/b/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/kwai/chat/a/b/c;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/kwai/chat/a/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/kwai/chat/a/b/c;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/util/List;Z)I
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/kwai/chat/a/b/c;->a(Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public a([Landroid/content/ContentValues;Z)I
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/a/b/a;->b([Landroid/content/ContentValues;Z)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    invoke-super/range {p0 .. p7}, Lcom/kwai/chat/a/b/c;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final bridge synthetic a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    invoke-super/range {p0 .. p6}, Lcom/kwai/chat/a/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/kwai/chat/a/b/c;->a(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwai/chat/a/b/b;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/kwai/chat/a/b/c;->a(Lcom/kwai/chat/a/b/b;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Z)Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/kwai/chat/a/b/c;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()J
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/kwai/chat/a/b/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/kwai/chat/a/b/c;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/kwai/chat/a/b/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/kwai/chat/a/b/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/kwai/chat/a/b/b/b;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/kwai/chat/a/b/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    return-object v0
.end method
