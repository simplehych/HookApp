.class public Lcom/yxcorp/gifshow/entity/FriendUser;
.super Ljava/lang/Object;
.source "FriendUser.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d7e512d070d61a9L


# instance fields
.field public mGender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gender"
    .end annotation
.end field

.field public mHeadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headUrl"
    .end annotation
.end field

.field public mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headUrls"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p1, :cond_0

    const-string/jumbo p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mId:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mName:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p1, :cond_0

    const-string/jumbo p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mId:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mGender:Ljava/lang/String;

    .line 43
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mName:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 45
    iput-object p5, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mHeadUrl:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public toFollowUser()Lcom/yxcorp/gifshow/entity/FollowUser;
    .locals 7

    .prologue
    .line 56
    new-instance v1, Lcom/yxcorp/gifshow/entity/FollowUser;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/FollowUser;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMId(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMName(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mGender:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMGender(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMHeadUrl(Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 64
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 65
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMHeadUrls(Ljava/util/List;)V

    .line 70
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/FollowUser;->updateNamePY()V

    .line 72
    return-object v1
.end method

.method public toQUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mGender:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mHeadUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/yxcorp/gifshow/entity/FriendUser;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 51
    return-object v0

    .line 49
    :cond_0
    const/4 v5, 0x0

    new-array v5, v5, [Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_0
.end method
