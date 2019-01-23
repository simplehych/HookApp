.class public abstract Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;
.super Landroid/arch/persistence/room/RoomDatabase;
.source "UploadHistoryDatabase.java"


# static fields
.field private static g:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/arch/persistence/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static g()Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;
    .locals 5

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;->g:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;

    if-nez v0, :cond_2

    .line 25
    const-class v1, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;->g:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->a()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;

    const-string/jumbo v3, "upload_histories"

    .line 1050
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1055
    :cond_0
    :try_start_1
    new-instance v4, Landroid/arch/persistence/room/RoomDatabase$a;

    invoke-direct {v4, v0, v2, v3}, Landroid/arch/persistence/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1537
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/arch/persistence/room/RoomDatabase$a;->a:Z

    .line 32
    invoke-virtual {v4}, Landroid/arch/persistence/room/RoomDatabase$a;->a()Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;

    sput-object v0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;->g:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;

    .line 34
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;->g:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract f()Lcom/yxcorp/gifshow/upload/history/b;
.end method
