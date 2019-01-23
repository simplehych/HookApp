.class public Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "EmotionPackageDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/yxcorp/plugin/emotion/data/EmotionPackage;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "EMOTION_PACKAGE"


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/db/a;

.field private final b:Lcom/yxcorp/plugin/emotion/db/a;

.field private final c:Lcom/yxcorp/plugin/emotion/db/a;

.field private final d:Lcom/yxcorp/plugin/emotion/db/a;

.field private final e:Lcom/yxcorp/plugin/emotion/db/a;

.field private final f:Lcom/yxcorp/plugin/emotion/db/b;

.field private final g:Lcom/yxcorp/plugin/emotion/db/e;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/yxcorp/plugin/emotion/db/dao/b;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 48
    new-instance v0, Lcom/yxcorp/plugin/emotion/db/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/db/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;->a:Lcom/yxcorp/plugin/emotion/db/a;

    .line 49
    new-instance v0, Lcom/yxcorp/plugin/emotion/db/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/db/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;->b:Lcom/yxcorp/plugin/emotion/db/a;

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/emotion/db/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/db/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;->c:Lcom/yxcorp/plugin/emotion/db/a;

    .line 51
    new-instance v0, Lcom/yxcorp/plugin/emotion/db/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/db/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;->d:Lcom/yxcorp/plugin/emotion/db/a;

    .line 52
    new-instance v0, Lcom/yxcorp/plugin/emotion/db/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/db/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;->e:Lcom/yxcorp/plugin/emotion/db/a;

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/emotion/db/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/db/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;->f:Lcom/yxcorp/plugin/emotion/db/b;

    .line 54
    new-instance v0, Lcom/yxcorp/plugin/emotion/db/e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/db/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;->g:Lcom/yxcorp/plugin/emotion/db/e;

    .line 62
    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 66
    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF NOT EXISTS "

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"EMOTION_PACKAGE\" (\"M_ID\" TEXT PRIMARY KEY NOT NULL ,\"M_NAME\" TEXT,\"M_INTRODUCTION\" TEXT,\"M_DESCRIPTION\" TEXT,\"M_TYPE\" INTEGER NOT NULL ,\"M_STYLE\" TEXT,\"M_PACKAGE_IMAGE_SMALL_URL\" TEXT,\"M_PACKAGE_IMAGE_MIDDLE_URL\" TEXT,\"M_PACKAGE_BANNER_URL\" TEXT,\"M_PACKAGE_IMAGE_BIG_URL\" TEXT,\"M_PACKAGE_DOWNLOAD_URL\" TEXT,\"M_EMOTION_AUTHOR\" TEXT,\"M_EMOTIONS\" TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 81
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "DROP TABLE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"EMOTION_PACKAGE\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 87
    return-void

    .line 85
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 24
    check-cast p2, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 4157
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 4159
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v0

    .line 4160
    if-eqz v0, :cond_0

    .line 4161
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4164
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMName()Ljava/lang/String;

    move-result-object v0

    .line 4165
    if-eqz v0, :cond_1

    .line 4166
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4169
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMIntroduction()Ljava/lang/String;

    move-result-object v0

    .line 4170
    if-eqz v0, :cond_2

    .line 4171
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4174
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMDescription()Ljava/lang/String;

    move-result-object v0

    .line 4175
    if-eqz v0, :cond_3

    .line 4176
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4178
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMType()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4180
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMStyle()Ljava/lang/String;

    move-result-object v0

    .line 4181
    if-eqz v0, :cond_4

    .line 4182
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4185
    :cond_4
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageImageSmallUrl()Ljava/util/List;

    move-result-object v0

    .line 4186
    if-eqz v0, :cond_5

    .line 4187
    const/4 v1, 0x7

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4190
    :cond_5
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageImageMiddleUrl()Ljava/util/List;

    move-result-object v0

    .line 4191
    if-eqz v0, :cond_6

    .line 4192
    const/16 v1, 0x8

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4195
    :cond_6
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageBannerUrl()Ljava/util/List;

    move-result-object v0

    .line 4196
    if-eqz v0, :cond_7

    .line 4197
    const/16 v1, 0x9

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4200
    :cond_7
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageImageBigUrl()Ljava/util/List;

    move-result-object v0

    .line 4201
    if-eqz v0, :cond_8

    .line 4202
    const/16 v1, 0xa

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4205
    :cond_8
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageDownloadUrl()Ljava/util/List;

    move-result-object v0

    .line 4206
    if-eqz v0, :cond_9

    .line 4207
    const/16 v1, 0xb

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4210
    :cond_9
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMEmotionAuthor()Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    move-result-object v0

    .line 4211
    if-eqz v0, :cond_a

    .line 4212
    const/16 v1, 0xc

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/b;->a(Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4215
    :cond_a
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMEmotions()Ljava/util/List;

    move-result-object v0

    .line 4216
    if-eqz v0, :cond_b

    .line 4217
    const/16 v1, 0xd

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 24
    :cond_b
    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 24
    check-cast p2, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 5091
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 5093
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v0

    .line 5094
    if-eqz v0, :cond_0

    .line 5095
    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5098
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMName()Ljava/lang/String;

    move-result-object v0

    .line 5099
    if-eqz v0, :cond_1

    .line 5100
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5103
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMIntroduction()Ljava/lang/String;

    move-result-object v0

    .line 5104
    if-eqz v0, :cond_2

    .line 5105
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5108
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMDescription()Ljava/lang/String;

    move-result-object v0

    .line 5109
    if-eqz v0, :cond_3

    .line 5110
    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5112
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMType()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5114
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMStyle()Ljava/lang/String;

    move-result-object v0

    .line 5115
    if-eqz v0, :cond_4

    .line 5116
    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5119
    :cond_4
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageImageSmallUrl()Ljava/util/List;

    move-result-object v0

    .line 5120
    if-eqz v0, :cond_5

    .line 5121
    const/4 v1, 0x7

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5124
    :cond_5
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageImageMiddleUrl()Ljava/util/List;

    move-result-object v0

    .line 5125
    if-eqz v0, :cond_6

    .line 5126
    const/16 v1, 0x8

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5129
    :cond_6
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageBannerUrl()Ljava/util/List;

    move-result-object v0

    .line 5130
    if-eqz v0, :cond_7

    .line 5131
    const/16 v1, 0x9

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5134
    :cond_7
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageImageBigUrl()Ljava/util/List;

    move-result-object v0

    .line 5135
    if-eqz v0, :cond_8

    .line 5136
    const/16 v1, 0xa

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5139
    :cond_8
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageDownloadUrl()Ljava/util/List;

    move-result-object v0

    .line 5140
    if-eqz v0, :cond_9

    .line 5141
    const/16 v1, 0xb

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5144
    :cond_9
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMEmotionAuthor()Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    move-result-object v0

    .line 5145
    if-eqz v0, :cond_a

    .line 5146
    const/16 v1, 0xc

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/b;->a(Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5149
    :cond_a
    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMEmotions()Ljava/util/List;

    move-result-object v0

    .line 5150
    if-eqz v0, :cond_b

    .line 5151
    const/16 v1, 0xd

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 24
    :cond_b
    return-void
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 2270
    if-eqz p1, :cond_0

    .line 2271
    invoke-virtual {p1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2273
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 1279
    invoke-virtual {p1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 24
    .line 6228
    new-instance v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    add-int/lit8 v1, p2, 0x0

    .line 6229
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 6230
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, p2, 0x2

    .line 6231
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, p2, 0x3

    .line 6232
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, p2, 0x4

    .line 6233
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x5

    .line 6234
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v7, p2, 0x6

    .line 6235
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v8, p2, 0x7

    .line 6236
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v9, p2, 0x8

    .line 6237
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    :goto_7
    add-int/lit8 v10, p2, 0x9

    .line 6238
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    :goto_8
    add-int/lit8 v11, p2, 0xa

    .line 6239
    invoke-interface {p1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    :goto_9
    add-int/lit8 v12, p2, 0xb

    .line 6240
    invoke-interface {p1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    :goto_a
    add-int/lit8 v13, p2, 0xc

    .line 6241
    invoke-interface {p1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_b
    invoke-direct/range {v0 .. v13}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;Ljava/util/List;)V

    .line 24
    return-object v0

    .line 6229
    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6230
    :cond_1
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6231
    :cond_2
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 6232
    :cond_3
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 6234
    :cond_4
    add-int/lit8 v6, p2, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 6235
    :cond_5
    add-int/lit8 v7, p2, 0x6

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    .line 6236
    :cond_6
    add-int/lit8 v8, p2, 0x7

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    .line 6237
    :cond_7
    add-int/lit8 v9, p2, 0x8

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    goto :goto_7

    .line 6238
    :cond_8
    add-int/lit8 v10, p2, 0x9

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    goto :goto_8

    .line 6239
    :cond_9
    add-int/lit8 v11, p2, 0xa

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    goto :goto_9

    .line 6240
    :cond_a
    add-int/lit8 v12, p2, 0xb

    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/yxcorp/plugin/emotion/db/b;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    move-result-object v12

    goto :goto_a

    .line 6241
    :cond_b
    add-int/lit8 v13, p2, 0xc

    invoke-interface {p1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/yxcorp/plugin/emotion/db/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    goto :goto_b
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    check-cast p2, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 5248
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->setMId(Ljava/lang/String;)V

    .line 5249
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->setMName(Ljava/lang/String;)V

    .line 5250
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->setMIntroduction(Ljava/lang/String;)V

    .line 5251
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->setMDescription(Ljava/lang/String;)V

    .line 5252
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->setMType(I)V

    .line 5253
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->setMStyle(Ljava/lang/String;)V

    .line 5254
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_5
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->setMPackageImageSmallUrl(Ljava/util/List;)V

    .line 5255
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_6
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->setMPackageImageMiddleUrl(Ljava/util/List;)V

    .line 5256
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_7
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->setMPackageBannerUrl(Ljava/util/List;)V

    .line 5257
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_8
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->setMPackageImageBigUrl(Ljava/util/List;)V

    .line 5258
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->setMPackageDownloadUrl(Ljava/util/List;)V

    .line 5259
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->setMEmotionAuthor(Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;)V

    .line 5260
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_b
    invoke-virtual {p2, v1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->setMEmotions(Ljava/util/List;)V

    .line 24
    return-void

    .line 5248
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5249
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 5250
    :cond_2
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5251
    :cond_3
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 5253
    :cond_4
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 5254
    :cond_5
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 5255
    :cond_6
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 5256
    :cond_7
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 5257
    :cond_8
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 5258
    :cond_9
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 5259
    :cond_a
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/b;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    move-result-object v0

    goto :goto_a

    .line 5260
    :cond_b
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/db/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_b
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    .line 6223
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
    .line 24
    check-cast p1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 3265
    invoke-virtual {p1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method
