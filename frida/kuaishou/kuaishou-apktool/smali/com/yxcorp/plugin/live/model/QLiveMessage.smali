.class public Lcom/yxcorp/plugin/live/model/QLiveMessage;
.super Ljava/lang/Object;
.source "QLiveMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x202e02ff13a2bc17L


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mDeviceHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "device_hash"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mIsKoi:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isKoi"
    .end annotation
.end field

.field public mLandscapeFontColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "landscapeFontColor"
    .end annotation
.end field

.field public mLiveAssistantType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveAssistantType"
    .end annotation
.end field

.field public mSortRank:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "sortRank"
    .end annotation
.end field

.field public mTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
    .end annotation
.end field

.field public mUser:Lcom/yxcorp/gifshow/entity/UserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">()TE;"
        }
    .end annotation

    .prologue
    .line 117
    return-object p0
.end method

.method public disableTouchMessage()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveAssistantType()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mLiveAssistantType:I

    return v0
.end method

.method public getSortRank()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mSortRank:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mTime:J

    return-wide v0
.end method

.method public getUser()Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-object v0
.end method

.method public isKoi()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mIsKoi:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mContent:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public setDeviceHash(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mDeviceHash:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mId:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public setIsKoi(Z)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mIsKoi:Z

    .line 100
    return-object p0
.end method

.method public setLandscapeFontColor(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mLandscapeFontColor:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mLiveAssistantType:I

    .line 86
    return-object p0
.end method

.method public setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mSortRank:J

    .line 81
    return-object p0
.end method

.method public setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mTime:J

    .line 63
    return-object p0
.end method

.method public setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 58
    return-object p0
.end method
