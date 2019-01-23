.class public Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "UserSimpleInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "USER_SIMPLE_INFO"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/db/a;

.field private final b:Lcom/yxcorp/gifshow/db/d;

.field private final c:Lcom/yxcorp/gifshow/db/a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/yxcorp/gifshow/db/dao/b;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/db/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/db/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;->a:Lcom/yxcorp/gifshow/db/a;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/db/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/db/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;->b:Lcom/yxcorp/gifshow/db/d;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/db/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/db/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;->c:Lcom/yxcorp/gifshow/db/a;

    .line 59
    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 63
    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF NOT EXISTS "

    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"USER_SIMPLE_INFO\" (\"M_HEAD_URLS\" TEXT,\"M_DENY_MESSAGE_FLAG\" INTEGER NOT NULL ,\"M_GENDER\" TEXT,\"M_HEAD_URL\" TEXT,\"M_ID\" TEXT PRIMARY KEY NOT NULL ,\"M_NAME\" TEXT,\"M_DISABLE_SEND_IMAGE\" INTEGER NOT NULL ,\"M_IS_BLOCKED\" INTEGER NOT NULL ,\"M_IS_BLOCKED_BY_OWNER\" INTEGER NOT NULL ,\"M_RELATION_TYPE\" INTEGER NOT NULL ,\"M_IS_FOLLOW_REQUESTING\" INTEGER NOT NULL ,\"M_USER_SETTING_OPTION\" TEXT,\"M_NAME_PY\" TEXT,\"M_NAME_ABBR\" TEXT,\"M_AVATAR_PENDANT_URLS\" TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 80
    return-void

    .line 63
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "DROP TABLE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"USER_SIMPLE_INFO\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 86
    return-void

    .line 84
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 23
    check-cast p2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 4146
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 4148
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMHeadUrls()Ljava/util/List;

    move-result-object v0

    .line 4149
    if-eqz v0, :cond_0

    .line 4150
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4152
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMDenyMessageFlag()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4154
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMGender()Ljava/lang/String;

    move-result-object v0

    .line 4155
    if-eqz v0, :cond_1

    .line 4156
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4159
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMHeadUrl()Ljava/lang/String;

    move-result-object v0

    .line 4160
    if-eqz v0, :cond_2

    .line 4161
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4164
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMId()Ljava/lang/String;

    move-result-object v0

    .line 4165
    if-eqz v0, :cond_3

    .line 4166
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4169
    :cond_3
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMName()Ljava/lang/String;

    move-result-object v0

    .line 4170
    if-eqz v0, :cond_4

    .line 4171
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4173
    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMDisableSendImage()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4174
    const/16 v6, 0x8

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMIsBlocked()Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide v0, v2

    :goto_1
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4175
    const/16 v6, 0x9

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMIsBlockedByOwner()Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    :goto_2
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4176
    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMRelationType()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4177
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMIsFollowRequesting()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4179
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMUserSettingOption()Lcom/yxcorp/gifshow/entity/UserSettingOption;

    move-result-object v0

    .line 4180
    if-eqz v0, :cond_5

    .line 4181
    const/16 v1, 0xc

    invoke-static {v0}, Lcom/yxcorp/gifshow/db/d;->a(Lcom/yxcorp/gifshow/entity/UserSettingOption;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4184
    :cond_5
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMNamePY()Ljava/lang/String;

    move-result-object v0

    .line 4185
    if-eqz v0, :cond_6

    .line 4186
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4189
    :cond_6
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMNameAbbr()Ljava/lang/String;

    move-result-object v0

    .line 4190
    if-eqz v0, :cond_7

    .line 4191
    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4194
    :cond_7
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMAvatarPendantUrls()Ljava/util/List;

    move-result-object v0

    .line 4195
    if-eqz v0, :cond_8

    .line 4196
    const/16 v1, 0xf

    invoke-static {v0}, Lcom/yxcorp/gifshow/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 23
    :cond_8
    return-void

    :cond_9
    move-wide v0, v4

    .line 4173
    goto :goto_0

    :cond_a
    move-wide v0, v4

    .line 4174
    goto :goto_1

    :cond_b
    move-wide v0, v4

    .line 4175
    goto :goto_2

    :cond_c
    move-wide v2, v4

    .line 4177
    goto :goto_3
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 23
    check-cast p2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 5090
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 5092
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMHeadUrls()Ljava/util/List;

    move-result-object v0

    .line 5093
    if-eqz v0, :cond_0

    .line 5094
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5096
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMDenyMessageFlag()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5098
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMGender()Ljava/lang/String;

    move-result-object v0

    .line 5099
    if-eqz v0, :cond_1

    .line 5100
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5103
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMHeadUrl()Ljava/lang/String;

    move-result-object v0

    .line 5104
    if-eqz v0, :cond_2

    .line 5105
    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5108
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMId()Ljava/lang/String;

    move-result-object v0

    .line 5109
    if-eqz v0, :cond_3

    .line 5110
    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5113
    :cond_3
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMName()Ljava/lang/String;

    move-result-object v0

    .line 5114
    if-eqz v0, :cond_4

    .line 5115
    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5117
    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMDisableSendImage()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v0, v2

    :goto_0
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5118
    const/16 v6, 0x8

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMIsBlocked()Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide v0, v2

    :goto_1
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5119
    const/16 v6, 0x9

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMIsBlockedByOwner()Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    :goto_2
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5120
    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMRelationType()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5121
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMIsFollowRequesting()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5123
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMUserSettingOption()Lcom/yxcorp/gifshow/entity/UserSettingOption;

    move-result-object v0

    .line 5124
    if-eqz v0, :cond_5

    .line 5125
    const/16 v1, 0xc

    invoke-static {v0}, Lcom/yxcorp/gifshow/db/d;->a(Lcom/yxcorp/gifshow/entity/UserSettingOption;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5128
    :cond_5
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMNamePY()Ljava/lang/String;

    move-result-object v0

    .line 5129
    if-eqz v0, :cond_6

    .line 5130
    const/16 v1, 0xd

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5133
    :cond_6
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMNameAbbr()Ljava/lang/String;

    move-result-object v0

    .line 5134
    if-eqz v0, :cond_7

    .line 5135
    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5138
    :cond_7
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMAvatarPendantUrls()Ljava/util/List;

    move-result-object v0

    .line 5139
    if-eqz v0, :cond_8

    .line 5140
    const/16 v1, 0xf

    invoke-static {v0}, Lcom/yxcorp/gifshow/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 23
    :cond_8
    return-void

    :cond_9
    move-wide v0, v4

    .line 5117
    goto :goto_0

    :cond_a
    move-wide v0, v4

    .line 5118
    goto :goto_1

    :cond_b
    move-wide v0, v4

    .line 5119
    goto :goto_2

    :cond_c
    move-wide v2, v4

    .line 5121
    goto :goto_3
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 2253
    if-eqz p1, :cond_0

    .line 2254
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2256
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1262
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 23
    .line 6207
    new-instance v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    add-int/lit8 v3, p2, 0x0

    .line 6208
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, p2, 0x1

    .line 6209
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    .line 6210
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, p2, 0x3

    .line 6211
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, p2, 0x4

    .line 6212
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, p2, 0x5

    .line 6213
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v9, p2, 0x6

    .line 6214
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getShort(I)S

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    :goto_5
    add-int/lit8 v10, p2, 0x7

    .line 6215
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getShort(I)S

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    :goto_6
    add-int/lit8 v11, p2, 0x8

    .line 6216
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    :goto_7
    add-int/lit8 v12, p2, 0x9

    .line 6217
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/lit8 v13, p2, 0xa

    .line 6218
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getShort(I)S

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    :goto_8
    add-int/lit8 v14, p2, 0xb

    .line 6219
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    :goto_9
    add-int/lit8 v15, p2, 0xc

    .line 6220
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    :goto_a
    add-int/lit8 v16, p2, 0xd

    .line 6221
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x0

    :goto_b
    add-int/lit8 v17, p2, 0xe

    .line 6222
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x0

    :goto_c
    invoke-direct/range {v2 .. v17}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZLcom/yxcorp/gifshow/entity/UserSettingOption;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    return-object v2

    .line 6208
    :cond_0
    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    .line 6210
    :cond_1
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 6211
    :cond_2
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 6212
    :cond_3
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    .line 6213
    :cond_4
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    .line 6214
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 6215
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 6216
    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 6218
    :cond_8
    const/4 v13, 0x0

    goto :goto_8

    .line 6219
    :cond_9
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yxcorp/gifshow/db/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSettingOption;

    move-result-object v14

    goto :goto_9

    .line 6220
    :cond_a
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    .line 6221
    :cond_b
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    .line 6222
    :cond_c
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/yxcorp/gifshow/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    goto :goto_c
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 23
    check-cast p2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 5229
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMHeadUrls(Ljava/util/List;)V

    .line 5230
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMDenyMessageFlag(I)V

    .line 5231
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMGender(Ljava/lang/String;)V

    .line 5232
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMHeadUrl(Ljava/lang/String;)V

    .line 5233
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMId(Ljava/lang/String;)V

    .line 5234
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMName(Ljava/lang/String;)V

    .line 5235
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMDisableSendImage(Z)V

    .line 5236
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMIsBlocked(Z)V

    .line 5237
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMIsBlockedByOwner(Z)V

    .line 5238
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMRelationType(I)V

    .line 5239
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_8

    :goto_8
    invoke-virtual {p2, v2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMIsFollowRequesting(Z)V

    .line 5240
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMUserSettingOption(Lcom/yxcorp/gifshow/entity/UserSettingOption;)V

    .line 5241
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMNamePY(Ljava/lang/String;)V

    .line 5242
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_b
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMNameAbbr(Ljava/lang/String;)V

    .line 5243
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_c
    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->setMAvatarPendantUrls(Ljava/util/List;)V

    .line 23
    return-void

    .line 5229
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 5231
    :cond_1
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 5232
    :cond_2
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5233
    :cond_3
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 5234
    :cond_4
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 5235
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 5236
    goto/16 :goto_6

    :cond_7
    move v0, v3

    .line 5237
    goto :goto_7

    :cond_8
    move v2, v3

    .line 5239
    goto :goto_8

    .line 5240
    :cond_9
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/db/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSettingOption;

    move-result-object v0

    goto :goto_9

    .line 5241
    :cond_a
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 5242
    :cond_b
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 5243
    :cond_c
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_c
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    .line 6202
    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 3248
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getMId()Ljava/lang/String;

    move-result-object v0

    .line 23
    return-object v0
.end method
