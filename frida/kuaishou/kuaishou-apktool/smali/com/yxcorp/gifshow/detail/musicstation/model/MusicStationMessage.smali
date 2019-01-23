.class public Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;
.super Ljava/lang/Object;
.source "MusicStationMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient mContent:Ljava/lang/String;

.field public mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userHeadUrls"
    .end annotation
.end field

.field public transient mId:Ljava/lang/String;

.field public mUserId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field

.field public transient mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mUserId:J

    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mContent:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public setHeadUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 55
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mId:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public setUserId(J)Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mUserId:J

    .line 64
    return-object p0
.end method

.method public setUserInfo(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 69
    return-object p0
.end method
