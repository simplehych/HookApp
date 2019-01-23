.class public Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;
.super Ljava/lang/Object;
.source "UserSimpleInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;
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

.field public static final n:Lorg/greenrobot/greendao/Property;

.field public static final o:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 32
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "mHeadUrls"

    const-string/jumbo v5, "M_HEAD_URLS"

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    .line 33
    new-instance v2, Lorg/greenrobot/greendao/Property;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mDenyMessageFlag"

    const-string/jumbo v7, "M_DENY_MESSAGE_FLAG"

    move v3, v8

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    .line 34
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mGender"

    const-string/jumbo v7, "M_GENDER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    .line 35
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mHeadUrl"

    const-string/jumbo v7, "M_HEAD_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    .line 36
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mId"

    const-string/jumbo v7, "M_ID"

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->e:Lorg/greenrobot/greendao/Property;

    .line 37
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mName"

    const-string/jumbo v7, "M_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->f:Lorg/greenrobot/greendao/Property;

    .line 38
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mDisableSendImage"

    const-string/jumbo v7, "M_DISABLE_SEND_IMAGE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->g:Lorg/greenrobot/greendao/Property;

    .line 39
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mIsBlocked"

    const-string/jumbo v7, "M_IS_BLOCKED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    .line 40
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mIsBlockedByOwner"

    const-string/jumbo v7, "M_IS_BLOCKED_BY_OWNER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    .line 41
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mRelationType"

    const-string/jumbo v7, "M_RELATION_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->j:Lorg/greenrobot/greendao/Property;

    .line 42
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xa

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mIsFollowRequesting"

    const-string/jumbo v7, "M_IS_FOLLOW_REQUESTING"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->k:Lorg/greenrobot/greendao/Property;

    .line 43
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mUserSettingOption"

    const-string/jumbo v7, "M_USER_SETTING_OPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->l:Lorg/greenrobot/greendao/Property;

    .line 44
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mNamePY"

    const-string/jumbo v7, "M_NAME_PY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->m:Lorg/greenrobot/greendao/Property;

    .line 45
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mNameAbbr"

    const-string/jumbo v7, "M_NAME_ABBR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->n:Lorg/greenrobot/greendao/Property;

    .line 46
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mAvatarPendantUrls"

    const-string/jumbo v7, "M_AVATAR_PENDANT_URLS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao$Properties;->o:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
