.class public Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "KwaiGroupInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "KWAI_GROUP_INFO"


# instance fields
.field private final a:Lcom/kwai/chat/group/db/n;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/kwai/chat/group/db/dao/b;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 77
    new-instance v0, Lcom/kwai/chat/group/db/n;

    invoke-direct {v0}, Lcom/kwai/chat/group/db/n;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;->a:Lcom/kwai/chat/group/db/n;

    .line 85
    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 89
    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF NOT EXISTS "

    .line 90
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"KWAI_GROUP_INFO\" (\"groupId\" TEXT PRIMARY KEY NOT NULL ,\"M_GROUP_NAME\" TEXT,\"M_GROUP_BACK_NAME\" TEXT,\"M_MASTER_ID\" TEXT,\"M_DESCRIPTION\" TEXT,\"M_INVITE_PERMISSION\" INTEGER NOT NULL ,\"M_JOIN_PERMISSSION\" INTEGER NOT NULL ,\"M_NICK_NAME\" TEXT,\"M_ANTI_DISTURBING\" INTEGER NOT NULL ,\"M_INVITER_UID\" TEXT,\"M_GROUP_NUMBER\" INTEGER NOT NULL ,\"M_MEMBER_SYNC_OFFSET\" INTEGER NOT NULL ,\"M_ROLE\" INTEGER NOT NULL ,\"M_GROUP_HEAD_URL\" TEXT,\"M_STATUS\" INTEGER NOT NULL ,\"M_JOIN_TIME\" INTEGER NOT NULL ,\"M_GROUP_TYPE\" INTEGER NOT NULL ,\"M_FORBIDDEN_STATE\" INTEGER NOT NULL ,\"M_TOP_MEMBERS\" TEXT,\"M_GROUP_NAME_PY\" TEXT,\"M_GROUP_NAME_ABBR\" TEXT,\"M_DEFAULT_GROUP_NAME_PIN_YIN\" TEXT,\"M_DEFAULT_GROUP_NAME_ABBR\" TEXT);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE UNIQUE INDEX "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "IDX_KWAI_GROUP_INFO_groupId ON \"KWAI_GROUP_INFO\" (\"groupId\" ASC);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 118
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "DROP TABLE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"KWAI_GROUP_INFO\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 124
    return-void

    .line 122
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 21
    check-cast p2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 4204
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 4205
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4207
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupName()Ljava/lang/String;

    move-result-object v0

    .line 4208
    if-eqz v0, :cond_0

    .line 4209
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4212
    :cond_0
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupBackName()Ljava/lang/String;

    move-result-object v0

    .line 4213
    if-eqz v0, :cond_1

    .line 4214
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4217
    :cond_1
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMMasterId()Ljava/lang/String;

    move-result-object v0

    .line 4218
    if-eqz v0, :cond_2

    .line 4219
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4222
    :cond_2
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMDescription()Ljava/lang/String;

    move-result-object v0

    .line 4223
    if-eqz v0, :cond_3

    .line 4224
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4226
    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMInvitePermission()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4227
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMJoinPermisssion()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4229
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMNickName()Ljava/lang/String;

    move-result-object v0

    .line 4230
    if-eqz v0, :cond_4

    .line 4231
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4233
    :cond_4
    const/16 v2, 0x9

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMAntiDisturbing()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4235
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMInviterUid()Ljava/lang/String;

    move-result-object v0

    .line 4236
    if-eqz v0, :cond_5

    .line 4237
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4239
    :cond_5
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupNumber()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4240
    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMMemberSyncOffset()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4241
    const/16 v0, 0xd

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMRole()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4243
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupHeadUrl()Ljava/lang/String;

    move-result-object v0

    .line 4244
    if-eqz v0, :cond_6

    .line 4245
    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4247
    :cond_6
    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMStatus()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4248
    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMJoinTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4249
    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupType()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4250
    const/16 v0, 0x12

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMForbiddenState()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4252
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMTopMembers()Ljava/util/List;

    move-result-object v0

    .line 4253
    if-eqz v0, :cond_7

    .line 4254
    const/16 v1, 0x13

    invoke-static {v0}, Lcom/kwai/chat/group/db/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4257
    :cond_7
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupNamePY()Ljava/lang/String;

    move-result-object v0

    .line 4258
    if-eqz v0, :cond_8

    .line 4259
    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4262
    :cond_8
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupNameAbbr()Ljava/lang/String;

    move-result-object v0

    .line 4263
    if-eqz v0, :cond_9

    .line 4264
    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4267
    :cond_9
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMDefaultGroupNamePinYin()Ljava/lang/String;

    move-result-object v0

    .line 4268
    if-eqz v0, :cond_a

    .line 4269
    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4272
    :cond_a
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMDefaultGroupNameAbbr()Ljava/lang/String;

    move-result-object v0

    .line 4273
    if-eqz v0, :cond_b

    .line 4274
    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 21
    :cond_b
    return-void

    .line 4233
    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 21
    check-cast p2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 5128
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 5129
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5131
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupName()Ljava/lang/String;

    move-result-object v0

    .line 5132
    if-eqz v0, :cond_0

    .line 5133
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5136
    :cond_0
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupBackName()Ljava/lang/String;

    move-result-object v0

    .line 5137
    if-eqz v0, :cond_1

    .line 5138
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5141
    :cond_1
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMMasterId()Ljava/lang/String;

    move-result-object v0

    .line 5142
    if-eqz v0, :cond_2

    .line 5143
    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5146
    :cond_2
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMDescription()Ljava/lang/String;

    move-result-object v0

    .line 5147
    if-eqz v0, :cond_3

    .line 5148
    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5150
    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMInvitePermission()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5151
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMJoinPermisssion()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5153
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMNickName()Ljava/lang/String;

    move-result-object v0

    .line 5154
    if-eqz v0, :cond_4

    .line 5155
    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5157
    :cond_4
    const/16 v2, 0x9

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMAntiDisturbing()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x1

    :goto_0
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5159
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMInviterUid()Ljava/lang/String;

    move-result-object v0

    .line 5160
    if-eqz v0, :cond_5

    .line 5161
    const/16 v1, 0xa

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5163
    :cond_5
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupNumber()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5164
    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMMemberSyncOffset()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5165
    const/16 v0, 0xd

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMRole()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5167
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupHeadUrl()Ljava/lang/String;

    move-result-object v0

    .line 5168
    if-eqz v0, :cond_6

    .line 5169
    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5171
    :cond_6
    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMStatus()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5172
    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMJoinTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5173
    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupType()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5174
    const/16 v0, 0x12

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMForbiddenState()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5176
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMTopMembers()Ljava/util/List;

    move-result-object v0

    .line 5177
    if-eqz v0, :cond_7

    .line 5178
    const/16 v1, 0x13

    invoke-static {v0}, Lcom/kwai/chat/group/db/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5181
    :cond_7
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupNamePY()Ljava/lang/String;

    move-result-object v0

    .line 5182
    if-eqz v0, :cond_8

    .line 5183
    const/16 v1, 0x14

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5186
    :cond_8
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupNameAbbr()Ljava/lang/String;

    move-result-object v0

    .line 5187
    if-eqz v0, :cond_9

    .line 5188
    const/16 v1, 0x15

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5191
    :cond_9
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMDefaultGroupNamePinYin()Ljava/lang/String;

    move-result-object v0

    .line 5192
    if-eqz v0, :cond_a

    .line 5193
    const/16 v1, 0x16

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5196
    :cond_a
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMDefaultGroupNameAbbr()Ljava/lang/String;

    move-result-object v0

    .line 5197
    if-eqz v0, :cond_b

    .line 5198
    const/16 v1, 0x17

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 21
    :cond_b
    return-void

    .line 5157
    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 2353
    if-eqz p1, :cond_0

    .line 2354
    invoke-virtual {p1}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2356
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Unsupported for entities with a non-null key"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 21
    .line 6285
    new-instance v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    add-int/lit8 v3, p2, 0x0

    .line 6286
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    .line 6287
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p2, 0x2

    .line 6288
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, p2, 0x3

    .line 6289
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, p2, 0x4

    .line 6290
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, p2, 0x5

    .line 6291
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/lit8 v9, p2, 0x6

    .line 6292
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int/lit8 v10, p2, 0x7

    .line 6293
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v11, p2, 0x8

    .line 6294
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    :goto_5
    add-int/lit8 v12, p2, 0x9

    .line 6295
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v13, p2, 0xa

    .line 6296
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    add-int/lit8 v14, p2, 0xb

    .line 6297
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    add-int/lit8 v16, p2, 0xc

    .line 6298
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    add-int/lit8 v17, p2, 0xd

    .line 6299
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x0

    :goto_7
    add-int/lit8 v18, p2, 0xe

    .line 6300
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    add-int/lit8 v19, p2, 0xf

    .line 6301
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    add-int/lit8 v21, p2, 0x10

    .line 6302
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    add-int/lit8 v22, p2, 0x11

    .line 6303
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    add-int/lit8 v23, p2, 0x12

    .line 6304
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x0

    .line 6306
    :goto_8
    add-int/lit8 v24, p2, 0x13

    .line 6307
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    const/16 v24, 0x0

    :goto_9
    add-int/lit8 v25, p2, 0x14

    .line 6308
    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x0

    :goto_a
    add-int/lit8 v26, p2, 0x15

    .line 6309
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v26, 0x0

    :goto_b
    add-int/lit8 v27, p2, 0x16

    .line 6310
    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_c

    const/16 v27, 0x0

    :goto_c
    invoke-direct/range {v2 .. v27}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;IJILjava/lang/String;IJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 6287
    :cond_0
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6288
    :cond_1
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 6289
    :cond_2
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 6290
    :cond_3
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    .line 6293
    :cond_4
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    .line 6294
    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 6295
    :cond_6
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_6

    .line 6299
    :cond_7
    add-int/lit8 v17, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_7

    .line 6304
    :cond_8
    add-int/lit8 v23, p2, 0x12

    .line 6306
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/kwai/chat/group/db/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    goto/16 :goto_8

    .line 6307
    :cond_9
    add-int/lit8 v24, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_9

    .line 6308
    :cond_a
    add-int/lit8 v25, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_a

    .line 6309
    :cond_b
    add-int/lit8 v26, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_b

    .line 6310
    :cond_c
    add-int/lit8 v27, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_c
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    check-cast p2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 5317
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMGroupId(Ljava/lang/String;)V

    .line 5318
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMGroupName(Ljava/lang/String;)V

    .line 5319
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMGroupBackName(Ljava/lang/String;)V

    .line 5320
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMMasterId(Ljava/lang/String;)V

    .line 5321
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMDescription(Ljava/lang/String;)V

    .line 5322
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMInvitePermission(I)V

    .line 5323
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMJoinPermisssion(I)V

    .line 5324
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMNickName(Ljava/lang/String;)V

    .line 5325
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMAntiDisturbing(Z)V

    .line 5326
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_6
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMInviterUid(Ljava/lang/String;)V

    .line 5327
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMGroupNumber(I)V

    .line 5328
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMMemberSyncOffset(J)V

    .line 5329
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMRole(I)V

    .line 5330
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_7
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMGroupHeadUrl(Ljava/lang/String;)V

    .line 5331
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMStatus(I)V

    .line 5332
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMJoinTime(J)V

    .line 5333
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMGroupType(I)V

    .line 5334
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMForbiddenState(I)V

    .line 5335
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_8
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMTopMembers(Ljava/util/List;)V

    .line 5338
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMGroupNamePY(Ljava/lang/String;)V

    .line 5339
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMGroupNameAbbr(Ljava/lang/String;)V

    .line 5340
    add-int/lit8 v0, p3, 0x15

    .line 5341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 5340
    :goto_b
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMDefaultGroupNamePinYin(Ljava/lang/String;)V

    .line 5342
    add-int/lit8 v0, p3, 0x16

    .line 5343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5342
    :goto_c
    invoke-virtual {p2, v1}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMDefaultGroupNameAbbr(Ljava/lang/String;)V

    .line 21
    return-void

    .line 5318
    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5319
    :cond_1
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 5320
    :cond_2
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5321
    :cond_3
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 5324
    :cond_4
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 5325
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 5326
    :cond_6
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 5330
    :cond_7
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 5335
    :cond_8
    add-int/lit8 v0, p3, 0x12

    .line 5337
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/group/db/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 5338
    :cond_9
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 5339
    :cond_a
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 5341
    :cond_b
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 5343
    :cond_c
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    .line 6280
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 3348
    invoke-virtual {p1}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupId()Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method
