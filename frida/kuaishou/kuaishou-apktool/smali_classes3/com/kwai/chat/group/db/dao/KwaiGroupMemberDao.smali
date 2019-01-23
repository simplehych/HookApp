.class public Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "KwaiGroupMemberDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/kwai/chat/group/entity/KwaiGroupMember;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "KWAI_GROUP_MEMBER"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/kwai/chat/group/db/dao/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 46
    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 50
    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF NOT EXISTS "

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"KWAI_GROUP_MEMBER\" (\"M_ID\" TEXT PRIMARY KEY NOT NULL ,\"M_GROUP_ID\" TEXT,\"M_USER_ID\" TEXT,\"M_NICK_NAME\" TEXT,\"M_JOIN_TIME\" INTEGER NOT NULL ,\"M_STATUS\" INTEGER NOT NULL ,\"M_INVITED_UID\" TEXT,\"M_UPDATE_TIME\" INTEGER NOT NULL ,\"M_CREATE_TIME\" INTEGER NOT NULL ,\"M_ROLE\" INTEGER NOT NULL );"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE INDEX "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "IDX_KWAI_GROUP_MEMBER_M_GROUP_ID ON \"KWAI_GROUP_MEMBER\" (\"M_GROUP_ID\" ASC);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 65
    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "DROP TABLE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"KWAI_GROUP_MEMBER\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 71
    return-void

    .line 69
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 18
    check-cast p2, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 4110
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 4112
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMId()Ljava/lang/String;

    move-result-object v0

    .line 4113
    if-eqz v0, :cond_0

    .line 4114
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4117
    :cond_0
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMGroupId()Ljava/lang/String;

    move-result-object v0

    .line 4118
    if-eqz v0, :cond_1

    .line 4119
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4122
    :cond_1
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMUserId()Ljava/lang/String;

    move-result-object v0

    .line 4123
    if-eqz v0, :cond_2

    .line 4124
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4127
    :cond_2
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMNickName()Ljava/lang/String;

    move-result-object v0

    .line 4128
    if-eqz v0, :cond_3

    .line 4129
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4131
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMJoinTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4132
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMStatus()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4134
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMInvitedUid()Ljava/lang/String;

    move-result-object v0

    .line 4135
    if-eqz v0, :cond_4

    .line 4136
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4138
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMUpdateTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4139
    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMCreateTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4140
    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMRole()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18
    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 18
    check-cast p2, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 5075
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 5077
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMId()Ljava/lang/String;

    move-result-object v0

    .line 5078
    if-eqz v0, :cond_0

    .line 5079
    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5082
    :cond_0
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMGroupId()Ljava/lang/String;

    move-result-object v0

    .line 5083
    if-eqz v0, :cond_1

    .line 5084
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5087
    :cond_1
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMUserId()Ljava/lang/String;

    move-result-object v0

    .line 5088
    if-eqz v0, :cond_2

    .line 5089
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5092
    :cond_2
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMNickName()Ljava/lang/String;

    move-result-object v0

    .line 5093
    if-eqz v0, :cond_3

    .line 5094
    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5096
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMJoinTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5097
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMStatus()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5099
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMInvitedUid()Ljava/lang/String;

    move-result-object v0

    .line 5100
    if-eqz v0, :cond_4

    .line 5101
    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5103
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMUpdateTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5104
    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMCreateTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5105
    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMRole()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 18
    return-void
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 2186
    if-eqz p1, :cond_0

    .line 2187
    invoke-virtual {p1}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2189
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 1195
    invoke-virtual {p1}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 18
    .line 6150
    new-instance v3, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    add-int/lit8 v2, p2, 0x0

    .line 6151
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 6152
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v2, p2, 0x2

    .line 6153
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v2, p2, 0x3

    .line 6154
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v2, p2, 0x4

    .line 6155
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-int/lit8 v2, p2, 0x5

    .line 6156
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    add-int/lit8 v2, p2, 0x6

    .line 6157
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v2, p2, 0x7

    .line 6158
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    add-int/lit8 v2, p2, 0x8

    .line 6159
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    add-int/lit8 v2, p2, 0x9

    .line 6160
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-direct/range {v3 .. v16}, Lcom/kwai/chat/group/entity/KwaiGroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJI)V

    .line 18
    return-object v3

    .line 6151
    :cond_0
    add-int/lit8 v2, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6152
    :cond_1
    add-int/lit8 v2, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6153
    :cond_2
    add-int/lit8 v2, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 6154
    :cond_3
    add-int/lit8 v2, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 6157
    :cond_4
    add-int/lit8 v2, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    check-cast p2, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 5167
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->setMId(Ljava/lang/String;)V

    .line 5168
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->setMGroupId(Ljava/lang/String;)V

    .line 5169
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->setMUserId(Ljava/lang/String;)V

    .line 5170
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->setMNickName(Ljava/lang/String;)V

    .line 5171
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->setMJoinTime(J)V

    .line 5172
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->setMStatus(I)V

    .line 5173
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p2, v1}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->setMInvitedUid(Ljava/lang/String;)V

    .line 5174
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->setMUpdateTime(J)V

    .line 5175
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->setMCreateTime(J)V

    .line 5176
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->setMRole(I)V

    .line 18
    return-void

    .line 5167
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5168
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5169
    :cond_2
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5170
    :cond_3
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 5173
    :cond_4
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 6145
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 3181
    invoke-virtual {p1}, Lcom/kwai/chat/group/entity/KwaiGroupMember;->getMId()Ljava/lang/String;

    move-result-object v0

    .line 18
    return-object v0
.end method
