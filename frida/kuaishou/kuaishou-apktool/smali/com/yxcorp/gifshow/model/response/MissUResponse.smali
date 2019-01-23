.class public Lcom/yxcorp/gifshow/model/response/MissUResponse;
.super Ljava/lang/Object;
.source "MissUResponse.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/c/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5832e3a87fa5c975L


# instance fields
.field public mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field public mMissUInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "missUList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/MissUInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "totalCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getQusers()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MissUResponse;->mMissUInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yxcorp/gifshow/entity/MissUInfo;

    .line 40
    iget-object v9, v6, Lcom/yxcorp/gifshow/entity/MissUInfo;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, v9, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v2, v9, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    iget-object v3, v9, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    iget-object v4, v9, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    iget-object v5, v9, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 43
    iget-object v1, v6, Lcom/yxcorp/gifshow/entity/MissUInfo;->mRelation:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setMissURelation(Ljava/util/List;)V

    .line 44
    iget-wide v2, v6, Lcom/yxcorp/gifshow/entity/MissUInfo;->mTimestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setMissUTime(J)V

    .line 45
    iget-object v1, v9, Lcom/yxcorp/gifshow/entity/UserInfo;->mKwaiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 46
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 47
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    return-object v7
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MissUResponse;->mCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/model/response/MissUResponse;->getQusers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MissUResponse;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
