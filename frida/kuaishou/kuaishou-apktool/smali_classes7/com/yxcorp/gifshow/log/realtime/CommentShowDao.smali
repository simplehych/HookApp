.class public Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "CommentShowDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/realtime/CommentShowDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/yxcorp/gifshow/log/realtime/CommentShow;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "COMMENT_SHOW"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/yxcorp/gifshow/log/realtime/DaoSession;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 39
    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 43
    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF NOT EXISTS "

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"COMMENT_SHOW\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"EXP_TAG\" TEXT,\"PHOTO_ID\" TEXT,\"USER_ID\" TEXT,\"CONTENT\" BLOB);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 50
    return-void

    .line 43
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "DROP TABLE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"COMMENT_SHOW\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 56
    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/yxcorp/gifshow/log/realtime/CommentShow;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 92
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getExpTag()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 102
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 107
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 112
    :cond_3
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getContent()[B

    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 116
    :cond_4
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/yxcorp/gifshow/log/realtime/CommentShow;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/yxcorp/gifshow/log/realtime/CommentShow;)V
    .locals 4

    .prologue
    .line 60
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 62
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getExpTag()Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 77
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getContent()[B

    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindBlob(I[B)V

    .line 86
    :cond_4
    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/yxcorp/gifshow/log/realtime/CommentShow;)V

    return-void
.end method

.method public getKey(Lcom/yxcorp/gifshow/log/realtime/CommentShow;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->getKey(Lcom/yxcorp/gifshow/log/realtime/CommentShow;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(Lcom/yxcorp/gifshow/log/realtime/CommentShow;)Z
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->hasKey(Lcom/yxcorp/gifshow/log/realtime/CommentShow;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/yxcorp/gifshow/log/realtime/CommentShow;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    add-int/lit8 v1, p2, 0x0

    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v5

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 127
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v5

    :goto_1
    add-int/lit8 v3, p2, 0x2

    .line 128
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v5

    :goto_2
    add-int/lit8 v4, p2, 0x3

    .line 129
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v5

    :goto_3
    add-int/lit8 v6, p2, 0x4

    .line 130
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 132
    return-object v0

    .line 126
    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 127
    :cond_1
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 128
    :cond_2
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 129
    :cond_3
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 v5, p2, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    goto :goto_4
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->readEntity(Landroid/database/Cursor;I)Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/yxcorp/gifshow/log/realtime/CommentShow;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->setId(Ljava/lang/Long;)V

    .line 138
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->setExpTag(Ljava/lang/String;)V

    .line 139
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->setPhotoId(Ljava/lang/String;)V

    .line 140
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->setUserId(Ljava/lang/String;)V

    .line 141
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->setContent([B)V

    .line 142
    return-void

    .line 137
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 139
    :cond_2
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 140
    :cond_3
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 141
    :cond_4
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    goto :goto_4
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->readEntity(Landroid/database/Cursor;Lcom/yxcorp/gifshow/log/realtime/CommentShow;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 120
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/yxcorp/gifshow/log/realtime/CommentShow;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 146
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->setId(Ljava/lang/Long;)V

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->updateKeyAfterInsert(Lcom/yxcorp/gifshow/log/realtime/CommentShow;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
