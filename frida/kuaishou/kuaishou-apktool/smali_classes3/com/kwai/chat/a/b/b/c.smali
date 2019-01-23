.class public final Lcom/kwai/chat/a/b/b/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SQLiteOpenHelperImpl.java"


# instance fields
.field private a:Lcom/kwai/chat/a/b/b/b;

.field private volatile b:B


# direct methods
.method public constructor <init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/b/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/kwai/chat/a/b/b/b;->a()I

    move-result v3

    invoke-direct {p0, p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    iput-byte v0, p0, Lcom/kwai/chat/a/b/b/c;->b:B

    .line 26
    iput-object p1, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    .line 27
    iget-object v1, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string/jumbo v1, "DatabaseHelper is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/g;->a(ZLjava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 32
    const/4 v0, -0x1

    .line 1014
    const-string/jumbo v1, "log_control_mydao"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " db onCreate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 38
    :goto_0
    monitor-enter p0

    .line 39
    :try_start_0
    iget-byte v0, p0, Lcom/kwai/chat/a/b/b/c;->b:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 41
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 42
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    .line 1031
    iget-object v0, v0, Lcom/kwai/chat/a/b/b/b;->a:Ljava/util/ArrayList;

    .line 42
    if-eqz v0, :cond_1

    move v3, v4

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    .line 2031
    iget-object v0, v0, Lcom/kwai/chat/a/b/b/b;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    .line 3031
    iget-object v0, v0, Lcom/kwai/chat/a/b/b/b;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/d/c;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwai/chat/a/b/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 3154
    iget-object v1, v0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    .line 48
    if-eqz v1, :cond_0

    move v5, v4

    .line 4154
    :goto_2
    iget-object v1, v0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 5154
    iget-object v1, v0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/a/b/d/b;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/b/d/c;->b(Lcom/kwai/chat/a/b/d/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwai/chat/a/b/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 49
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 64
    :goto_3
    iget-byte v0, p0, Lcom/kwai/chat/a/b/b/c;->b:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/kwai/chat/a/b/b/c;->b:B

    .line 66
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7014
    const-string/jumbo v0, "log_control_mydao"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Integer;)V

    .line 70
    :cond_3
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 6022
    :try_start_3
    const-string/jumbo v1, "log_control_mydao"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 62
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move v2, v0

    goto/16 :goto_0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 98
    const/4 v0, -0x1

    .line 10014
    const-string/jumbo v1, "log_control_mydao"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " db onDowngrade "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    :cond_0
    monitor-enter p0

    .line 103
    :try_start_0
    iget-byte v1, p0, Lcom/kwai/chat/a/b/b/c;->b:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 105
    :try_start_1
    iget-object v1, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1, p1, p2, p3}, Lcom/kwai/chat/a/b/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_1
    :goto_0
    :try_start_2
    iget-byte v1, p0, Lcom/kwai/chat/a/b/b/c;->b:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/kwai/chat/a/b/b/c;->b:B

    .line 113
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11014
    const-string/jumbo v1, "log_control_mydao"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Integer;)V

    .line 117
    :cond_3
    return-void

    .line 106
    :catch_0
    move-exception v1

    .line 10022
    :try_start_3
    const-string/jumbo v2, "log_control_mydao"

    invoke-static {v2}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 74
    const/4 v0, -0x1

    .line 8014
    const-string/jumbo v1, "log_control_mydao"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " db onUpgrade "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    :cond_0
    monitor-enter p0

    .line 79
    :try_start_0
    iget-byte v1, p0, Lcom/kwai/chat/a/b/b/c;->b:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 81
    :try_start_1
    iget-object v1, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v1, p1, p2, p3}, Lcom/kwai/chat/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_1
    :goto_0
    :try_start_2
    iget-byte v1, p0, Lcom/kwai/chat/a/b/b/c;->b:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/kwai/chat/a/b/b/c;->b:B

    .line 89
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9014
    const-string/jumbo v1, "log_control_mydao"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Integer;)V

    .line 93
    :cond_3
    return-void

    .line 82
    :catch_0
    move-exception v1

    .line 8022
    :try_start_3
    const-string/jumbo v2, "log_control_mydao"

    invoke-static {v2}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
