.class public Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;
.super Ljava/lang/Object;
.source "RealTimeReporting.java"


# static fields
.field private static final sRealTimeReporting:Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;


# instance fields
.field private final mDaoSession:Lcom/yxcorp/gifshow/log/realtime/DaoSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->sRealTimeReporting:Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/RealTimeDBOpenHelper;

    .line 17
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "real_time_reporting_v2.db"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/realtime/RealTimeDBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 18
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealTimeDBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealTimeDBOpenHelper;->getIsFirstTimeCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->migrateLegacyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->newSession()Lcom/yxcorp/gifshow/log/realtime/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->mDaoSession:Lcom/yxcorp/gifshow/log/realtime/DaoSession;

    .line 25
    return-void
.end method

.method public static getInstance()Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->sRealTimeReporting:Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;

    return-object v0
.end method

.method private migrateLegacyDB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 56
    const-string/jumbo v1, "real_time_reporting.db"

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 63
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "attach database \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' as legacyDB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->migrateRealShow(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->migrateOperation(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->migrateOtherTables(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private migrateOperation(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "insert into OPERATION(_id, CONTENT) select _id, CONTENT from legacyDB.OPERATION"

    .line 82
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method private migrateOtherTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "insert into COMMENT_SHOW select * from legacyDB.COMMENT_SHOW"

    .line 87
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "insert into COVER_SHOW select * from legacyDB.COVER_SHOW"

    .line 89
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "insert into DISCARDED_SHOW select * from legacyDB.DISCARDED_SHOW"

    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method private migrateRealShow(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "insert into REAL_SHOW(_id, LLSID, CONTENT) select _id, LLSID, CONTENT from legacyDB.REAL_SHOW"

    .line 77
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    return-void
.end method


# virtual methods
.method public getCommentShowDao()Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->mDaoSession:Lcom/yxcorp/gifshow/log/realtime/DaoSession;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->getCommentShowDao()Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    move-result-object v0

    return-object v0
.end method

.method public getCoverShowDao()Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->mDaoSession:Lcom/yxcorp/gifshow/log/realtime/DaoSession;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->getCoverShowDao()Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    move-result-object v0

    return-object v0
.end method

.method public getDiscardedShowDao()Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->mDaoSession:Lcom/yxcorp/gifshow/log/realtime/DaoSession;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->getDiscardedShowDao()Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    move-result-object v0

    return-object v0
.end method

.method public getOperationDao()Lcom/yxcorp/gifshow/log/realtime/OperationDao;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->mDaoSession:Lcom/yxcorp/gifshow/log/realtime/DaoSession;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->getOperationDao()Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    move-result-object v0

    return-object v0
.end method

.method public getRealShowDao()Lcom/yxcorp/gifshow/log/realtime/RealShowDao;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->mDaoSession:Lcom/yxcorp/gifshow/log/realtime/DaoSession;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->getRealShowDao()Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    move-result-object v0

    return-object v0
.end method
