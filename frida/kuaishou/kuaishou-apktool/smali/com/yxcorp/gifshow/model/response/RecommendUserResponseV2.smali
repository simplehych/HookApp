.class public Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;
.super Ljava/lang/Object;
.source "RecommendUserResponseV2.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/c/a;
.implements Lcom/yxcorp/utility/f/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/RecoUser;",
        ">;",
        "Lcom/yxcorp/utility/f/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x226072615df9a4daL


# instance fields
.field public mAllUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoUser;",
            ">;"
        }
    .end annotation
.end field

.field public mContactsFriendsCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "contactsFriendsCount"
    .end annotation
.end field

.field public mContactsUploaded:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "contactsUploaded"
    .end annotation
.end field

.field public mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field public mFriendUserList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "friendUser"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoUser;",
            ">;"
        }
    .end annotation
.end field

.field public mPrsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "prsid"
    .end annotation
.end field

.field public mUserList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mAllUserList:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mFriendUserList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mFriendUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/RecoUser;

    .line 65
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewFriend:Z

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mAllUserList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mUserList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mAllUserList:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mUserList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_2
    return-void
.end method

.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mAllUserList:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
