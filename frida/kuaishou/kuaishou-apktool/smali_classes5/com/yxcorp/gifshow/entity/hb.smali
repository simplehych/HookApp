.class public final Lcom/yxcorp/gifshow/entity/hb;
.super Lcom/google/gson/r;
.source "UserProfile$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/entity/UserProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/gson/e;

.field private final c:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserSettingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserRemark;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserOwnerCount;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/FriendFollow;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/CourseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileShopInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileExtraLink;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileExtraLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/Similarity;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/Similarity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserFollowerRelation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/entity/hb;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 10

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/hb;->b:Lcom/google/gson/e;

    .line 50
    const-class v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 51
    const-class v1, Lcom/yxcorp/gifshow/entity/UserRemark;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 52
    const-class v2, Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-static {v2}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v2

    .line 53
    const-class v3, Lcom/yxcorp/gifshow/entity/FriendFollow;

    invoke-static {v3}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v3

    .line 54
    const-class v4, Lcom/yxcorp/gifshow/entity/CourseInfo;

    invoke-static {v4}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v4

    .line 55
    const-class v5, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    invoke-static {v5}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v5

    .line 56
    const-class v6, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;

    invoke-static {v6}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v6

    .line 57
    const-class v7, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    invoke-static {v7}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v7

    .line 58
    const-class v8, Lcom/yxcorp/gifshow/entity/Similarity;

    invoke-static {v8}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v8

    .line 59
    const-class v9, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    invoke-static {v9}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v9

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->c:Lcom/google/gson/r;

    .line 61
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->d:Lcom/google/gson/r;

    .line 62
    invoke-virtual {p1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->e:Lcom/google/gson/r;

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/entity/ha;->a:Lcom/google/gson/b/a;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->f:Lcom/google/gson/r;

    .line 64
    invoke-virtual {p1, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->g:Lcom/google/gson/r;

    .line 65
    invoke-virtual {p1, v4}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->h:Lcom/google/gson/r;

    .line 66
    invoke-virtual {p1, v5}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->i:Lcom/google/gson/r;

    .line 67
    invoke-virtual {p1, v6}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->j:Lcom/google/gson/r;

    .line 68
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/hb;->j:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->k:Lcom/google/gson/r;

    .line 69
    invoke-virtual {p1, v7}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->l:Lcom/google/gson/r;

    .line 70
    invoke-virtual {p1, v8}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->m:Lcom/google/gson/r;

    .line 71
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/hb;->m:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->n:Lcom/google/gson/r;

    .line 72
    invoke-virtual {p1, v9}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->o:Lcom/google/gson/r;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 13
    .line 1258
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1259
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1260
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1265
    :goto_0
    return-object v0

    .line 1263
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1264
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1267
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1268
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>()V

    .line 1269
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1270
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1271
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1363
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1271
    :sswitch_0
    const-string/jumbo v3, "userSettingOption"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "nameRemarks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "ownerCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "isFollowing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "isBlocked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "followRequesting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "isFans"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "isFriend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "canSendMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "followReason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "frozen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "frozenMsg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "birthdayTs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v3, "cityCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v3, "cityName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v3, "isBlockedByOwner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v3, "friendFollow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v3, "courseInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v3, "showRecommendBtn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v3, "extraLink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v3, "extraLinks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_16
    const-string/jumbo v3, "missUInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v3, "showFansTopFlag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_18
    const-string/jumbo v3, "enableMoment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_19
    const-string/jumbo v3, "showPhotoCollectTab"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_1a
    const-string/jumbo v3, "userSimilarities"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1a

    goto/16 :goto_2

    :sswitch_1b
    const-string/jumbo v3, "relationRecommend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1b

    goto/16 :goto_2

    :sswitch_1c
    const-string/jumbo v3, "autoSelectedTab"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1c

    goto/16 :goto_2

    :sswitch_1d
    const-string/jumbo v3, "isDefaultHead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1d

    goto/16 :goto_2

    .line 1273
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    goto/16 :goto_1

    .line 1276
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserRemark;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;

    goto/16 :goto_1

    .line 1279
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    goto/16 :goto_1

    .line 1282
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    goto/16 :goto_1

    .line 1285
    :pswitch_4
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    goto/16 :goto_1

    .line 1288
    :pswitch_5
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->isBlocked:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->isBlocked:Z

    goto/16 :goto_1

    .line 1291
    :pswitch_6
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    goto/16 :goto_1

    .line 1294
    :pswitch_7
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->isFans:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->isFans:Z

    goto/16 :goto_1

    .line 1297
    :pswitch_8
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->isFriend:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->isFriend:Z

    goto/16 :goto_1

    .line 1300
    :pswitch_9
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->canSendMessage:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->canSendMessage:Z

    goto/16 :goto_1

    .line 1303
    :pswitch_a
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mFollowReason:Ljava/lang/String;

    goto/16 :goto_1

    .line 1306
    :pswitch_b
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mFrozen:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mFrozen:Z

    goto/16 :goto_1

    .line 1309
    :pswitch_c
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mFrozenMessage:Ljava/lang/String;

    goto/16 :goto_1

    .line 1312
    :pswitch_d
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    goto/16 :goto_1

    .line 1315
    :pswitch_e
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityCode:Ljava/lang/String;

    goto/16 :goto_1

    .line 1318
    :pswitch_f
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1321
    :pswitch_10
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mIsBlockedByOwner:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mIsBlockedByOwner:Z

    goto/16 :goto_1

    .line 1324
    :pswitch_11
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->g:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/FriendFollow;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mFriendFollow:Lcom/yxcorp/gifshow/entity/FriendFollow;

    goto/16 :goto_1

    .line 1327
    :pswitch_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->h:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CourseInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mCourse:Lcom/yxcorp/gifshow/entity/CourseInfo;

    goto/16 :goto_1

    .line 1330
    :pswitch_13
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowRecommendBtn:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowRecommendBtn:Z

    goto/16 :goto_1

    .line 1333
    :pswitch_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->i:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    goto/16 :goto_1

    .line 1336
    :pswitch_15
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->k:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfileExtraLinkList:Ljava/util/List;

    goto/16 :goto_1

    .line 1339
    :pswitch_16
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->l:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    goto/16 :goto_1

    .line 1342
    :pswitch_17
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowDataAssistantEntrance:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowDataAssistantEntrance:Z

    goto/16 :goto_1

    .line 1345
    :pswitch_18
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mEnableMomentTab:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mEnableMomentTab:Z

    goto/16 :goto_1

    .line 1348
    :pswitch_19
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowCollectionTab:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowCollectionTab:Z

    goto/16 :goto_1

    .line 1351
    :pswitch_1a
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->n:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSimilarities:Ljava/util/List;

    goto/16 :goto_1

    .line 1354
    :pswitch_1b
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->o:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    goto/16 :goto_1

    .line 1357
    :pswitch_1c
    iget v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mSelectedTabId:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mSelectedTabId:I

    goto/16 :goto_1

    .line 1360
    :pswitch_1d
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mIsDefaultHead:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mIsDefaultHead:Z

    goto/16 :goto_1

    .line 1367
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 13
    goto/16 :goto_0

    .line 1271
    :sswitch_data_0
    .sparse-switch
        -0x6f15da9d -> :sswitch_18
        -0x6e1c53c9 -> :sswitch_1d
        -0x6ca01a91 -> :sswitch_9
        -0x6b8dcc97 -> :sswitch_12
        -0x54c1f208 -> :sswitch_e
        -0x54bd256a -> :sswitch_f
        -0x4b76ed60 -> :sswitch_b
        -0x465d4bf6 -> :sswitch_7
        -0x3b88aa7c -> :sswitch_6
        -0x2d6cfdd4 -> :sswitch_1a
        -0x25cebc11 -> :sswitch_11
        -0x23d84de0 -> :sswitch_1b
        -0x23d5d69e -> :sswitch_5
        -0x234d0398 -> :sswitch_8
        -0x1cc4f8bc -> :sswitch_17
        -0x12717657 -> :sswitch_3
        -0xf1ccfd6 -> :sswitch_14
        0x99b8cda -> :sswitch_0
        0xe6e079d -> :sswitch_13
        0x1b4f98c1 -> :sswitch_c
        0x1fab261c -> :sswitch_2
        0x207441cb -> :sswitch_1c
        0x2b82d589 -> :sswitch_15
        0x45eec1dc -> :sswitch_d
        0x48f93f27 -> :sswitch_16
        0x4b58e7e8 -> :sswitch_1
        0x4b5f90da -> :sswitch_10
        0x6f1e7155 -> :sswitch_a
        0x6f6dc520 -> :sswitch_19
        0x73e43487 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    check-cast p2, Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 2077
    if-nez p2, :cond_0

    .line 2078
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2079
    :goto_0
    return-void

    .line 2081
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2083
    const-string/jumbo v0, "userSettingOption"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2084
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    if-eqz v0, :cond_1

    .line 2085
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2091
    :goto_1
    const-string/jumbo v0, "nameRemarks"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2092
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;

    if-eqz v0, :cond_2

    .line 2093
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2099
    :goto_2
    const-string/jumbo v0, "ownerCount"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2100
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    if-eqz v0, :cond_3

    .line 2101
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2107
    :goto_3
    const-string/jumbo v0, "profile"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2108
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_4

    .line 2109
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->f:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2115
    :goto_4
    const-string/jumbo v0, "isFollowing"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2116
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2118
    const-string/jumbo v0, "isBlocked"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2119
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->isBlocked:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2121
    const-string/jumbo v0, "followRequesting"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2122
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2124
    const-string/jumbo v0, "isFans"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2125
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->isFans:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2127
    const-string/jumbo v0, "isFriend"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2128
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->isFriend:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2130
    const-string/jumbo v0, "canSendMessage"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2131
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->canSendMessage:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2133
    const-string/jumbo v0, "followReason"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2134
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mFollowReason:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2135
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mFollowReason:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2141
    :goto_5
    const-string/jumbo v0, "frozen"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2142
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mFrozen:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2144
    const-string/jumbo v0, "frozenMsg"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2145
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mFrozenMessage:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2146
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mFrozenMessage:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2152
    :goto_6
    const-string/jumbo v0, "birthdayTs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2153
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2154
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2160
    :goto_7
    const-string/jumbo v0, "cityCode"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2161
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityCode:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2162
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityCode:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2168
    :goto_8
    const-string/jumbo v0, "cityName"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2169
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2170
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2176
    :goto_9
    const-string/jumbo v0, "isBlockedByOwner"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2177
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mIsBlockedByOwner:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2179
    const-string/jumbo v0, "friendFollow"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2180
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mFriendFollow:Lcom/yxcorp/gifshow/entity/FriendFollow;

    if-eqz v0, :cond_a

    .line 2181
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->g:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mFriendFollow:Lcom/yxcorp/gifshow/entity/FriendFollow;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2187
    :goto_a
    const-string/jumbo v0, "courseInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2188
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mCourse:Lcom/yxcorp/gifshow/entity/CourseInfo;

    if-eqz v0, :cond_b

    .line 2189
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->h:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mCourse:Lcom/yxcorp/gifshow/entity/CourseInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2195
    :goto_b
    const-string/jumbo v0, "showRecommendBtn"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2196
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowRecommendBtn:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2198
    const-string/jumbo v0, "extraLink"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2199
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    if-eqz v0, :cond_c

    .line 2200
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->i:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2206
    :goto_c
    const-string/jumbo v0, "extraLinks"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2207
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfileExtraLinkList:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 2208
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->k:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfileExtraLinkList:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2214
    :goto_d
    const-string/jumbo v0, "missUInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2215
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    if-eqz v0, :cond_e

    .line 2216
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->l:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2222
    :goto_e
    const-string/jumbo v0, "showFansTopFlag"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2223
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowDataAssistantEntrance:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2225
    const-string/jumbo v0, "enableMoment"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2226
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mEnableMomentTab:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2228
    const-string/jumbo v0, "showPhotoCollectTab"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2229
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowCollectionTab:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2231
    const-string/jumbo v0, "userSimilarities"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2232
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSimilarities:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 2233
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->n:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSimilarities:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2239
    :goto_f
    const-string/jumbo v0, "relationRecommend"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2240
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    if-eqz v0, :cond_10

    .line 2241
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/hb;->o:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2247
    :goto_10
    const-string/jumbo v0, "autoSelectedTab"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2248
    iget v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mSelectedTabId:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2250
    const-string/jumbo v0, "isDefaultHead"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2251
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mIsDefaultHead:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2253
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2088
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2096
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2104
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 2112
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_4

    .line 2138
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_5

    .line 2149
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_6

    .line 2157
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_7

    .line 2165
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_8

    .line 2173
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_9

    .line 2184
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_a

    .line 2192
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_b

    .line 2203
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_c

    .line 2211
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_d

    .line 2219
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_e

    .line 2236
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_f

    .line 2244
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_10
.end method
