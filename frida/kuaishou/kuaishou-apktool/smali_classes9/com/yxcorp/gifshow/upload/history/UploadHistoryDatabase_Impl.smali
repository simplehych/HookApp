.class public Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;
.super Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;
.source "UploadHistoryDatabase_Impl.java"


# instance fields
.field private volatile g:Lcom/yxcorp/gifshow/upload/history/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;Landroid/arch/persistence/a/b;)Landroid/arch/persistence/a/b;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->a:Landroid/arch/persistence/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;Landroid/arch/persistence/a/b;)V
    .locals 2

    .prologue
    .line 25
    .line 3323
    iget-object v1, p0, Landroid/arch/persistence/room/RoomDatabase;->c:Landroid/arch/persistence/room/c;

    .line 4147
    monitor-enter v1

    .line 4148
    :try_start_0
    iget-boolean v0, v1, Landroid/arch/persistence/room/c;->d:Z

    if-eqz v0, :cond_0

    .line 4150
    monitor-exit v1

    .line 4165
    :goto_0
    return-void

    .line 4153
    :cond_0
    invoke-interface {p1}, Landroid/arch/persistence/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4155
    :try_start_1
    const-string/jumbo v0, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 4156
    const-string/jumbo v0, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 4157
    const-string/jumbo v0, "CREATE TEMP TABLE room_table_modification_log(version INTEGER PRIMARY KEY AUTOINCREMENT, table_id INTEGER)"

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 4158
    invoke-interface {p1}, Landroid/arch/persistence/a/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4160
    :try_start_2
    invoke-interface {p1}, Landroid/arch/persistence/a/b;->b()V

    .line 4162
    invoke-virtual {v1, p1}, Landroid/arch/persistence/room/c;->a(Landroid/arch/persistence/a/b;)V

    .line 4163
    const-string/jumbo v0, "DELETE FROM room_table_modification_log WHERE version NOT IN( SELECT MAX(version) FROM room_table_modification_log GROUP BY table_id)"

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->a(Ljava/lang/String;)Landroid/arch/persistence/a/f;

    move-result-object v0

    iput-object v0, v1, Landroid/arch/persistence/room/c;->e:Landroid/arch/persistence/a/f;

    .line 4164
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/arch/persistence/room/c;->d:Z

    .line 4165
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4160
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Landroid/arch/persistence/a/b;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/arch/persistence/room/c;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Landroid/arch/persistence/room/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "UploadHistory"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Landroid/arch/persistence/room/c;-><init>(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method protected final b(Landroid/arch/persistence/room/a;)Landroid/arch/persistence/a/c;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Landroid/arch/persistence/room/f;

    new-instance v1, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl$1;-><init>(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;I)V

    const-string/jumbo v2, "31cfcbd89a6ca7f28b0e7e884b5c372e"

    const-string/jumbo v3, "1da3df81b7aa7cc655e0ef84ae4b68c9"

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/arch/persistence/room/f;-><init>(Landroid/arch/persistence/room/a;Landroid/arch/persistence/room/f$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p1, Landroid/arch/persistence/room/a;->b:Landroid/content/Context;

    .line 1330
    new-instance v2, Landroid/arch/persistence/a/c$b$a;

    invoke-direct {v2, v1}, Landroid/arch/persistence/a/c$b$a;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v1, p1, Landroid/arch/persistence/room/a;->c:Ljava/lang/String;

    .line 1362
    iput-object v1, v2, Landroid/arch/persistence/a/c$b$a;->b:Ljava/lang/String;

    .line 1371
    iput-object v0, v2, Landroid/arch/persistence/a/c$b$a;->c:Landroid/arch/persistence/a/c$a;

    .line 2342
    iget-object v0, v2, Landroid/arch/persistence/a/c$b$a;->c:Landroid/arch/persistence/a/c$a;

    if-nez v0, :cond_0

    .line 2343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2346
    :cond_0
    iget-object v0, v2, Landroid/arch/persistence/a/c$b$a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2350
    :cond_1
    new-instance v0, Landroid/arch/persistence/a/c$b;

    iget-object v1, v2, Landroid/arch/persistence/a/c$b$a;->a:Landroid/content/Context;

    iget-object v3, v2, Landroid/arch/persistence/a/c$b$a;->b:Ljava/lang/String;

    iget-object v2, v2, Landroid/arch/persistence/a/c$b$a;->c:Landroid/arch/persistence/a/c$a;

    invoke-direct {v0, v1, v3, v2}, Landroid/arch/persistence/a/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/a/c$a;)V

    .line 83
    iget-object v1, p1, Landroid/arch/persistence/room/a;->a:Landroid/arch/persistence/a/c$c;

    invoke-interface {v1, v0}, Landroid/arch/persistence/a/c$c;->a(Landroid/arch/persistence/a/c$b;)Landroid/arch/persistence/a/c;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final f()Lcom/yxcorp/gifshow/upload/history/b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->g:Lcom/yxcorp/gifshow/upload/history/b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->g:Lcom/yxcorp/gifshow/upload/history/b;

    .line 118
    :goto_0
    return-object v0

    .line 114
    :cond_0
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->g:Lcom/yxcorp/gifshow/upload/history/b;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/upload/history/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/history/c;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->g:Lcom/yxcorp/gifshow/upload/history/b;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->g:Lcom/yxcorp/gifshow/upload/history/b;

    monitor-exit p0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
