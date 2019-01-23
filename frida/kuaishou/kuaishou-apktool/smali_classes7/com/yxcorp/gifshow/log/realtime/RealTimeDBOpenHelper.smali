.class public Lcom/yxcorp/gifshow/log/realtime/RealTimeDBOpenHelper;
.super Lcom/yxcorp/gifshow/log/realtime/DaoMaster$DevOpenHelper;
.source "RealTimeDBOpenHelper.java"


# instance fields
.field private mFirstTimeCreated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getIsFirstTimeCreated()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/realtime/RealTimeDBOpenHelper;->mFirstTimeCreated:Z

    return v0
.end method

.method public onCreate(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster$DevOpenHelper;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/realtime/RealTimeDBOpenHelper;->mFirstTimeCreated:Z

    .line 22
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/RealTimeDBOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/RealTimeDBOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    return-void
.end method
