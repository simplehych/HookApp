.class final synthetic Lcom/yxcorp/gifshow/users/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/users/ax;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/ax;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/users/ax;->a:Lcom/google/common/base/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1318
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1319
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1320
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getRelationFollowReason()Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    move-result-object v0

    .line 1321
    invoke-static {v0}, Lcom/yxcorp/gifshow/users/au;->a(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 1322
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 0
    return-object v1

    .line 1322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
