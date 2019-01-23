.class public Lcom/yxcorp/gifshow/db/dao/FollowUserDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "FollowUserDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/db/dao/FollowUserDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/yxcorp/gifshow/entity/FollowUser;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "FOLLOW_USER"


# instance fields
.field private final a:Lcom/kwai/chat/group/db/n;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/yxcorp/gifshow/db/dao/b;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 42
    new-instance v0, Lcom/kwai/chat/group/db/n;

    invoke-direct {v0}, Lcom/kwai/chat/group/db/n;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/db/dao/FollowUserDao;->a:Lcom/kwai/chat/group/db/n;

    .line 50
    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 54
    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF NOT EXISTS "

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"FOLLOW_USER\" (\"M_ID\" TEXT PRIMARY KEY NOT NULL ,\"M_NAME\" TEXT,\"M_NAME_PY\" TEXT,\"M_NAME_ABBR\" TEXT,\"M_REMARK_NAME\" TEXT,\"M_REMARK_NAME_PY\" TEXT,\"M_REMARK_NAME_ABBR\" TEXT,\"M_GENDER\" TEXT,\"M_HEAD_URL\" TEXT,\"M_HEAD_URLS\" TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 66
    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "DROP TABLE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"FOLLOW_USER\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 72
    return-void

    .line 70
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Lcom/yxcorp/gifshow/entity/FollowUser;

    .line 4131
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 4133
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMId()Ljava/lang/String;

    move-result-object v0

    .line 4134
    if-eqz v0, :cond_0

    .line 4135
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4138
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMName()Ljava/lang/String;

    move-result-object v0

    .line 4139
    if-eqz v0, :cond_1

    .line 4140
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4143
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMNamePY()Ljava/lang/String;

    move-result-object v0

    .line 4144
    if-eqz v0, :cond_2

    .line 4145
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4148
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMNameAbbr()Ljava/lang/String;

    move-result-object v0

    .line 4149
    if-eqz v0, :cond_3

    .line 4150
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4153
    :cond_3
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMRemarkName()Ljava/lang/String;

    move-result-object v0

    .line 4154
    if-eqz v0, :cond_4

    .line 4155
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4158
    :cond_4
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMRemarkNamePY()Ljava/lang/String;

    move-result-object v0

    .line 4159
    if-eqz v0, :cond_5

    .line 4160
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4163
    :cond_5
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMRemarkNameAbbr()Ljava/lang/String;

    move-result-object v0

    .line 4164
    if-eqz v0, :cond_6

    .line 4165
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4168
    :cond_6
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMGender()Ljava/lang/String;

    move-result-object v0

    .line 4169
    if-eqz v0, :cond_7

    .line 4170
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4173
    :cond_7
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMHeadUrl()Ljava/lang/String;

    move-result-object v0

    .line 4174
    if-eqz v0, :cond_8

    .line 4175
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4178
    :cond_8
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMHeadUrls()Ljava/util/List;

    move-result-object v0

    .line 4179
    if-eqz v0, :cond_9

    .line 4180
    const/16 v1, 0xa

    invoke-static {v0}, Lcom/kwai/chat/group/db/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 21
    :cond_9
    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Lcom/yxcorp/gifshow/entity/FollowUser;

    .line 5076
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 5078
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMId()Ljava/lang/String;

    move-result-object v0

    .line 5079
    if-eqz v0, :cond_0

    .line 5080
    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5083
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMName()Ljava/lang/String;

    move-result-object v0

    .line 5084
    if-eqz v0, :cond_1

    .line 5085
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5088
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMNamePY()Ljava/lang/String;

    move-result-object v0

    .line 5089
    if-eqz v0, :cond_2

    .line 5090
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5093
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMNameAbbr()Ljava/lang/String;

    move-result-object v0

    .line 5094
    if-eqz v0, :cond_3

    .line 5095
    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5098
    :cond_3
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMRemarkName()Ljava/lang/String;

    move-result-object v0

    .line 5099
    if-eqz v0, :cond_4

    .line 5100
    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5103
    :cond_4
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMRemarkNamePY()Ljava/lang/String;

    move-result-object v0

    .line 5104
    if-eqz v0, :cond_5

    .line 5105
    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5108
    :cond_5
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMRemarkNameAbbr()Ljava/lang/String;

    move-result-object v0

    .line 5109
    if-eqz v0, :cond_6

    .line 5110
    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5113
    :cond_6
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMGender()Ljava/lang/String;

    move-result-object v0

    .line 5114
    if-eqz v0, :cond_7

    .line 5115
    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5118
    :cond_7
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMHeadUrl()Ljava/lang/String;

    move-result-object v0

    .line 5119
    if-eqz v0, :cond_8

    .line 5120
    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5123
    :cond_8
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMHeadUrls()Ljava/util/List;

    move-result-object v0

    .line 5124
    if-eqz v0, :cond_9

    .line 5125
    const/16 v1, 0xa

    invoke-static {v0}, Lcom/kwai/chat/group/db/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 21
    :cond_9
    return-void
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/entity/FollowUser;

    .line 2227
    if-eqz p1, :cond_0

    .line 2228
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2230
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/entity/FollowUser;

    .line 1236
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 21
    .line 6191
    new-instance v0, Lcom/yxcorp/gifshow/entity/FollowUser;

    add-int/lit8 v1, p2, 0x0

    .line 6192
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v10

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 6193
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v10

    :goto_1
    add-int/lit8 v3, p2, 0x2

    .line 6194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v10

    :goto_2
    add-int/lit8 v4, p2, 0x3

    .line 6195
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v10

    :goto_3
    add-int/lit8 v5, p2, 0x4

    .line 6196
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v10

    :goto_4
    add-int/lit8 v6, p2, 0x5

    .line 6197
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v10

    :goto_5
    add-int/lit8 v7, p2, 0x6

    .line 6198
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v10

    :goto_6
    add-int/lit8 v8, p2, 0x7

    .line 6199
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v10

    :goto_7
    add-int/lit8 v9, p2, 0x8

    .line 6200
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v10

    :goto_8
    add-int/lit8 v11, p2, 0x9

    .line 6201
    invoke-interface {p1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_9
    invoke-direct/range {v0 .. v10}, Lcom/yxcorp/gifshow/entity/FollowUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    return-object v0

    .line 6192
    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6193
    :cond_1
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6194
    :cond_2
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 6195
    :cond_3
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 6196
    :cond_4
    add-int/lit8 v5, p2, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 6197
    :cond_5
    add-int/lit8 v6, p2, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 6198
    :cond_6
    add-int/lit8 v7, p2, 0x6

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 6199
    :cond_7
    add-int/lit8 v8, p2, 0x7

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 6200
    :cond_8
    add-int/lit8 v9, p2, 0x8

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 6201
    :cond_9
    add-int/lit8 v10, p2, 0x9

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/kwai/chat/group/db/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    goto :goto_9
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    check-cast p2, Lcom/yxcorp/gifshow/entity/FollowUser;

    .line 5208
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMId(Ljava/lang/String;)V

    .line 5209
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMName(Ljava/lang/String;)V

    .line 5210
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMNamePY(Ljava/lang/String;)V

    .line 5211
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMNameAbbr(Ljava/lang/String;)V

    .line 5212
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMRemarkName(Ljava/lang/String;)V

    .line 5213
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_5
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMRemarkNamePY(Ljava/lang/String;)V

    .line 5214
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_6
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMRemarkNameAbbr(Ljava/lang/String;)V

    .line 5215
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_7
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMGender(Ljava/lang/String;)V

    .line 5216
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_8
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMHeadUrl(Ljava/lang/String;)V

    .line 5217
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMHeadUrls(Ljava/util/List;)V

    .line 21
    return-void

    .line 5208
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5209
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5210
    :cond_2
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5211
    :cond_3
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 5212
    :cond_4
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 5213
    :cond_5
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 5214
    :cond_6
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 5215
    :cond_7
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 5216
    :cond_8
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 5217
    :cond_9
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/group/db/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_9
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    .line 6186
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
    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/entity/FollowUser;

    .line 3222
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMId()Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method
