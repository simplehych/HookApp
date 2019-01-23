.class public Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;
.super Ljava/lang/Object;
.source "KwaiGroupInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;
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

.field public static final p:Lorg/greenrobot/greendao/Property;

.field public static final q:Lorg/greenrobot/greendao/Property;

.field public static final r:Lorg/greenrobot/greendao/Property;

.field public static final s:Lorg/greenrobot/greendao/Property;

.field public static final t:Lorg/greenrobot/greendao/Property;

.field public static final u:Lorg/greenrobot/greendao/Property;

.field public static final v:Lorg/greenrobot/greendao/Property;

.field public static final w:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 30
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "mGroupId"

    const-string/jumbo v5, "groupId"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    .line 32
    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "mGroupName"

    const-string/jumbo v8, "M_GROUP_NAME"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    .line 34
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mGroupBackName"

    const-string/jumbo v7, "M_GROUP_BACK_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    .line 36
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mMasterId"

    const-string/jumbo v7, "M_MASTER_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    .line 38
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mDescription"

    const-string/jumbo v7, "M_DESCRIPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->e:Lorg/greenrobot/greendao/Property;

    .line 40
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mInvitePermission"

    const-string/jumbo v7, "M_INVITE_PERMISSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->f:Lorg/greenrobot/greendao/Property;

    .line 42
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mJoinPermisssion"

    const-string/jumbo v7, "M_JOIN_PERMISSSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->g:Lorg/greenrobot/greendao/Property;

    .line 44
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mNickName"

    const-string/jumbo v7, "M_NICK_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    .line 46
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mAntiDisturbing"

    const-string/jumbo v7, "M_ANTI_DISTURBING"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    .line 48
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mInviterUid"

    const-string/jumbo v7, "M_INVITER_UID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->j:Lorg/greenrobot/greendao/Property;

    .line 50
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xa

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mGroupNumber"

    const-string/jumbo v7, "M_GROUP_NUMBER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->k:Lorg/greenrobot/greendao/Property;

    .line 52
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xb

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mMemberSyncOffset"

    const-string/jumbo v7, "M_MEMBER_SYNC_OFFSET"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->l:Lorg/greenrobot/greendao/Property;

    .line 54
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xc

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mRole"

    const-string/jumbo v7, "M_ROLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->m:Lorg/greenrobot/greendao/Property;

    .line 55
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mGroupHeadUrl"

    const-string/jumbo v7, "M_GROUP_HEAD_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->n:Lorg/greenrobot/greendao/Property;

    .line 57
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xe

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mStatus"

    const-string/jumbo v7, "M_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->o:Lorg/greenrobot/greendao/Property;

    .line 59
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xf

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mJoinTime"

    const-string/jumbo v7, "M_JOIN_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->p:Lorg/greenrobot/greendao/Property;

    .line 61
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mGroupType"

    const-string/jumbo v7, "M_GROUP_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->q:Lorg/greenrobot/greendao/Property;

    .line 63
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mForbiddenState"

    const-string/jumbo v7, "M_FORBIDDEN_STATE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->r:Lorg/greenrobot/greendao/Property;

    .line 65
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mTopMembers"

    const-string/jumbo v7, "M_TOP_MEMBERS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->s:Lorg/greenrobot/greendao/Property;

    .line 67
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mGroupNamePY"

    const-string/jumbo v7, "M_GROUP_NAME_PY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->t:Lorg/greenrobot/greendao/Property;

    .line 69
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mGroupNameAbbr"

    const-string/jumbo v7, "M_GROUP_NAME_ABBR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->u:Lorg/greenrobot/greendao/Property;

    .line 71
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mDefaultGroupNamePinYin"

    const-string/jumbo v7, "M_DEFAULT_GROUP_NAME_PIN_YIN"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->v:Lorg/greenrobot/greendao/Property;

    .line 73
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x16

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "mDefaultGroupNameAbbr"

    const-string/jumbo v7, "M_DEFAULT_GROUP_NAME_ABBR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->w:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
