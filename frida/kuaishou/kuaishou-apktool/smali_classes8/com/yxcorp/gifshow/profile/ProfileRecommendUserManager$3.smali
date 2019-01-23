.class final Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;
.super Ljava/lang/Object;
.source "ProfileRecommendUserManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;Z)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b()V

    .line 232
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    .line 245
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;-><init>()V

    .line 246
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;->mUserId:Ljava/lang/String;

    .line 247
    iget v1, p1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;->mIndex:I

    .line 248
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;-><init>()V

    .line 237
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mUserId:Ljava/lang/String;

    .line 238
    iput-object p2, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mType:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;)V

    .line 240
    return-void
.end method
