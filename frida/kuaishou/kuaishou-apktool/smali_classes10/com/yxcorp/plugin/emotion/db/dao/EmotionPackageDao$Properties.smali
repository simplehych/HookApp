.class public Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;
.super Ljava/lang/Object;
.source "EmotionPackageDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final a:Lorg/greenrobot/greendao/Property;

.field public static final b:Lorg/greenrobot/greendao/Property;

.field public static final c:Lorg/greenrobot/greendao/Property;

.field public static final d:Lorg/greenrobot/greendao/Property;

.field public static final e:Lorg/greenrobot/greendao/Property;

.field public static final f:Lorg/greenrobot/greendao/Property;

.field public static final g:Lorg/greenrobot/greendao/Property;

.field public static final h:Lorg/greenrobot/greendao/Property;

.field public static final i:Lorg/greenrobot/greendao/Property;

.field public static final j:Lorg/greenrobot/greendao/Property;

.field public static final k:Lorg/greenrobot/greendao/Property;

.field public static final l:Lorg/greenrobot/greendao/Property;

.field public static final m:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 33
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "mId"

    const-string/jumbo v5, "M_ID"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    .line 34
    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "mName"

    const-string/jumbo v8, "M_NAME"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    .line 35
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mIntroduction"

    const-string/jumbo v7, "M_INTRODUCTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    .line 36
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mDescription"

    const-string/jumbo v7, "M_DESCRIPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    .line 37
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mType"

    const-string/jumbo v7, "M_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;->e:Lorg/greenrobot/greendao/Property;

    .line 38
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mStyle"

    const-string/jumbo v7, "M_STYLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;->f:Lorg/greenrobot/greendao/Property;

    .line 39
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mPackageImageSmallUrl"

    const-string/jumbo v7, "M_PACKAGE_IMAGE_SMALL_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;->g:Lorg/greenrobot/greendao/Property;

    .line 40
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mPackageImageMiddleUrl"

    const-string/jumbo v7, "M_PACKAGE_IMAGE_MIDDLE_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    .line 41
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mPackageBannerUrl"

    const-string/jumbo v7, "M_PACKAGE_BANNER_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    .line 42
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mPackageImageBigUrl"

    const-string/jumbo v7, "M_PACKAGE_IMAGE_BIG_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;->j:Lorg/greenrobot/greendao/Property;

    .line 43
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mPackageDownloadUrl"

    const-string/jumbo v7, "M_PACKAGE_DOWNLOAD_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;->k:Lorg/greenrobot/greendao/Property;

    .line 44
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mEmotionAuthor"

    const-string/jumbo v7, "M_EMOTION_AUTHOR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;->l:Lorg/greenrobot/greendao/Property;

    .line 45
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mEmotions"

    const-string/jumbo v7, "M_EMOTIONS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao$Properties;->m:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
