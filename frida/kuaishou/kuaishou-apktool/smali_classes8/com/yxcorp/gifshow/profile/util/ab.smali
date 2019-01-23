.class public final synthetic Lcom/yxcorp/gifshow/profile/util/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/util/ab;->a:Lcom/yxcorp/gifshow/entity/QUser;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/util/ab;->a:Lcom/yxcorp/gifshow/entity/QUser;

    check-cast p1, Ljava/lang/String;

    .line 1020
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/model/f;-><init>()V

    .line 1021
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getUserRemark()Lcom/yxcorp/gifshow/entity/UserRemark;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1030
    :cond_0
    :goto_0
    return-object v0

    .line 1024
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/profile/util/aa;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    if-nez v2, :cond_2

    .line 1025
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ab;->a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v2

    sput-object v2, Lcom/yxcorp/gifshow/profile/util/aa;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 1027
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getUserRemark()Lcom/yxcorp/gifshow/entity/UserRemark;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserRemark;->mPhoneContact:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/profile/model/f;->a:Ljava/lang/String;

    .line 1028
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getUserRemark()Lcom/yxcorp/gifshow/entity/UserRemark;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserRemark;->mQQNickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/model/f;->c:Ljava/lang/String;

    .line 1029
    sget-object v1, Lcom/yxcorp/gifshow/profile/util/aa;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/profile/util/aa;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ContactInfo;->mContactNameList:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1033
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yxcorp/gifshow/profile/util/aa;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/model/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/ContactInfo;->getNameByPhoneHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/model/f;->b:Ljava/lang/String;

    goto :goto_0
.end method
