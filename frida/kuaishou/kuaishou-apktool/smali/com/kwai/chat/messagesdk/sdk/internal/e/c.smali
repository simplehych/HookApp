.class public final Lcom/kwai/chat/messagesdk/sdk/internal/e/c;
.super Lcom/kwai/chat/messagesdk/sdk/internal/e/d;
.source "KwaiMessageDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/chat/messagesdk/sdk/internal/e/d",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lcom/kwai/chat/messagesdk/sdk/internal/e/c;


# direct methods
.method private constructor <init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public static declared-synchronized f()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;
    .locals 4

    .prologue
    .line 45
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->d:Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->d:Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->h()Z

    .line 50
    :goto_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->d:Lcom/kwai/chat/messagesdk/sdk/internal/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;

    invoke-direct {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;-><init>()V

    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->d:Lcom/kwai/chat/messagesdk/sdk/internal/e/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 194
    .line 196
    if-eqz p4, :cond_3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 197
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    move v1, v7

    .line 200
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Landroid/content/ContentValues;)V

    .line 202
    new-instance v4, Landroid/util/Pair;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    move-object v7, v3

    .line 207
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 208
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", update KwaiMessage %s data"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 214
    if-lez v0, :cond_1

    if-eqz p4, :cond_1

    .line 215
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;-><init>(I)V

    .line 6048
    iput-object v7, v1, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->b:Ljava/util/HashSet;

    .line 6056
    iput-object v6, v1, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->c:Ljava/util/List;

    .line 218
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 221
    :cond_1
    return v0

    .line 212
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 213
    throw v0

    :cond_2
    move-object v6, v2

    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v6, v3

    move-object v7, v3

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 227
    .line 229
    if-eqz p3, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 230
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    move v1, v7

    .line 233
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 234
    new-instance v4, Landroid/util/Pair;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v3, v2

    .line 239
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 240
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", delete KwaiMessage %s data"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 246
    if-lez v2, :cond_1

    if-eqz p3, :cond_1

    .line 247
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;-><init>(I)V

    .line 7048
    iput-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->b:Ljava/util/HashSet;

    .line 7056
    iput-object v3, v1, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->c:Ljava/util/List;

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 252
    :cond_1
    return v2

    .line 244
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 245
    throw v0

    :cond_2
    move-object v0, v3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method public final a([Landroid/content/ContentValues;Z)I
    .locals 14

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 64
    array-length v0, p1

    if-lez v0, :cond_1

    .line 68
    array-length v0, p1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 70
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 73
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    array-length v4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 76
    const-string/jumbo v8, "targetType"

    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 77
    const-string/jumbo v9, "target"

    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string/jumbo v11, "clientSeq"

    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "seq"

    .line 80
    invoke-virtual {v5, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "sender"

    .line 81
    invoke-virtual {v5, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 82
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 87
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v9

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 92
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const-wide/16 v4, 0x0

    .line 1256
    :try_start_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v2

    .line 1397
    iget-object v2, v2, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 1256
    const-string/jumbo v11, "sender"

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eq v2, v11, :cond_2

    const/4 v2, 0x1

    .line 98
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    const/4 v2, 0x0

    const/4 v11, 0x4

    invoke-virtual {v8, v9, v2, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    .line 103
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "KwaiMessageDao bulkinsert, tableName="

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, ", rowId="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, ",seq:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, "seq"

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-lez v2, :cond_7

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    :try_start_3
    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-direct {v2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;-><init>(Landroid/content/ContentValues;)V

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j()I

    move-result v0

    .line 2084
    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    .line 114
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->p()I

    move-result v0

    .line 3068
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    .line 114
    :goto_6
    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 116
    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_4
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :goto_7
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bulkInsert() insert %s data"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 134
    if-eqz p2, :cond_1

    .line 135
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;-><init>(I)V

    .line 4056
    iput-object v3, v0, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->c:Ljava/util/List;

    .line 5048
    iput-object v6, v0, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->b:Ljava/util/HashSet;

    .line 6044
    iput-object v7, v0, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->d:Ljava/util/HashMap;

    .line 139
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 143
    :cond_1
    return v1

    .line 1256
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    const/4 v11, 0x5

    :try_start_6
    invoke-virtual {v8, v9, v2, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v4

    goto/16 :goto_3

    .line 104
    :catch_1
    move-exception v2

    .line 105
    :try_start_7
    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    .line 128
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 132
    throw v0

    .line 2084
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 3068
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 119
    :cond_6
    const/4 v0, 0x1

    :try_start_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v0, v1

    move v1, v0

    .line 123
    goto/16 :goto_1

    .line 124
    :cond_8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 128
    :try_start_a
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7
.end method

.method protected final synthetic a(Landroid/content/ContentValues;)Lcom/kwai/chat/a/b/b;
    .locals 1

    .prologue
    .line 34
    .line 7188
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-direct {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;-><init>(Landroid/content/ContentValues;)V

    .line 34
    return-object v0
.end method

.method protected final synthetic a(Landroid/database/Cursor;)Lcom/kwai/chat/a/b/b;
    .locals 1

    .prologue
    .line 34
    .line 8183
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-direct {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;-><init>(Landroid/database/Cursor;)V

    .line 34
    return-object v0
.end method

.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Lcom/kwai/chat/a/b/b/b;
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;-><init>()V

    return-object v0
.end method
