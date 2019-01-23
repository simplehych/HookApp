.class abstract Lcom/kwai/chat/a/b/c;
.super Ljava/lang/Object;
.source "DaoImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwai/chat/a/b/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected volatile b:Lcom/kwai/chat/a/b/b/b;

.field protected volatile c:Lcom/kwai/chat/a/b/b/c;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/kwai/chat/a/b/c;->a(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kwai/chat/a/b/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 106
    .line 107
    if-eqz p4, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 108
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/chat/a/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/b;

    .line 111
    invoke-interface {v0, p1}, Lcom/kwai/chat/a/b/b;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    .line 3071
    iget-object v0, v0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 118
    invoke-virtual {p0}, Lcom/kwai/chat/a/b/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 4014
    const-string/jumbo v2, "log_control_mydao"

    invoke-static {v2}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", update %s data"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 125
    if-lez v1, :cond_2

    if-eqz p4, :cond_2

    .line 126
    new-instance v2, Lcom/kwai/chat/a/b/c/a;

    iget-object v4, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v4}, Lcom/kwai/chat/a/b/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/kwai/chat/a/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/kwai/chat/a/b/c/a;->a(ILjava/lang/Object;)V

    .line 128
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 130
    :cond_2
    return v1

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    throw v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/kwai/chat/a/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 69
    .line 70
    if-eqz p3, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 71
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/chat/a/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    .line 2071
    iget-object v0, v0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 76
    invoke-virtual {p0}, Lcom/kwai/chat/a/b/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 3014
    const-string/jumbo v2, "log_control_mydao"

    invoke-static {v2}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", delete %s data"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 83
    if-lez v1, :cond_2

    if-eqz p3, :cond_2

    .line 84
    new-instance v2, Lcom/kwai/chat/a/b/c/a;

    iget-object v4, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v4}, Lcom/kwai/chat/a/b/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/kwai/chat/a/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Lcom/kwai/chat/a/b/c/a;->a(ILjava/lang/Object;)V

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 88
    :cond_2
    return v1

    .line 81
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    throw v0
.end method

.method public a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kwai/chat/a/b/c;->a(Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;Z)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 192
    .line 193
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Landroid/content/ContentValues;

    move v1, v0

    .line 195
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 196
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/b;

    invoke-interface {v0}, Lcom/kwai/chat/a/b/b;->a()Landroid/content/ContentValues;

    move-result-object v0

    aput-object v0, v2, v1

    .line 195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/kwai/chat/a/b/c;->a([Landroid/content/ContentValues;Z)I

    move-result v0

    .line 200
    :cond_1
    return v0
.end method

.method public abstract a([Landroid/content/ContentValues;Z)I
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/kwai/chat/a/b/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v1

    .line 1071
    iget-object v1, v1, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 62
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/content/ContentValues;)Lcom/kwai/chat/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/database/Cursor;)Lcom/kwai/chat/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 135
    const/4 v0, -0x1

    .line 5014
    const-string/jumbo v1, "log_control_mydao"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DAO query "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/chat/a/b/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    .line 139
    :goto_0
    const/4 v10, 0x0

    .line 140
    const/4 v9, 0x0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->e()V

    .line 143
    iget-object v0, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->b()[Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/kwai/chat/a/b/c;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kwai/chat/a/b/c;->a(Landroid/database/Cursor;)Lcom/kwai/chat/a/b/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 151
    :goto_1
    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V

    .line 6014
    const-string/jumbo v1, "log_control_mydao"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Integer;)V

    .line 159
    :cond_2
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_3

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V

    throw v0

    .line 151
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v10

    goto :goto_1

    :cond_5
    move v8, v0

    goto :goto_0
.end method

.method public a(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 258
    iget-object v1, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    .line 260
    if-eqz v1, :cond_0

    .line 261
    :try_start_0
    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 263
    :cond_0
    iput-object p1, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    .line 264
    iget-object v0, p0, Lcom/kwai/chat/a/b/c;->c:Lcom/kwai/chat/a/b/b/c;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/kwai/chat/a/b/c;->c:Lcom/kwai/chat/a/b/b/c;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/c;->close()V

    .line 267
    :cond_1
    new-instance v0, Lcom/kwai/chat/a/b/b/c;

    iget-object v2, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-direct {v0, v2, p2}, Lcom/kwai/chat/a/b/b/c;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwai/chat/a/b/c;->c:Lcom/kwai/chat/a/b/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    if-eqz v1, :cond_2

    .line 270
    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 273
    :cond_2
    return-void

    .line 269
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 270
    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    :cond_3
    throw v0
.end method

.method public a(Lcom/kwai/chat/a/b/b;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    new-array v2, v0, [Landroid/content/ContentValues;

    .line 167
    invoke-interface {p1}, Lcom/kwai/chat/a/b/b;->a()Landroid/content/ContentValues;

    move-result-object v3

    aput-object v3, v2, v1

    .line 168
    invoke-virtual {p0, v2, p2}, Lcom/kwai/chat/a/b/c;->a([Landroid/content/ContentValues;Z)I

    move-result v2

    .line 170
    :goto_0
    if-lez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 301
    const-string/jumbo v0, "_id <= 9223372036854775807"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/chat/a/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->e()V

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT max(_id) FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    .line 6071
    iget-object v2, v2, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/kwai/chat/a/b/c;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 213
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 217
    if-eqz v2, :cond_0

    .line 218
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_0
    iget-object v2, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->d()V

    .line 222
    :goto_0
    return-wide v0

    .line 217
    :cond_1
    if-eqz v2, :cond_2

    .line 218
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->d()V

    .line 222
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 218
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V

    throw v0

    .line 217
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/kwai/chat/a/b/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/chat/a/b/c;->c:Lcom/kwai/chat/a/b/b/c;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kwai/chat/a/b/c;->c:Lcom/kwai/chat/a/b/b/c;

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/kwai/chat/a/b/b/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kwai/chat/a/b/c;->b:Lcom/kwai/chat/a/b/b/b;

    return-object v0
.end method
