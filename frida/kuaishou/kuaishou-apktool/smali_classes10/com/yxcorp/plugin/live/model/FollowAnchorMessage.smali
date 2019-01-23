.class public Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;
.super Lcom/yxcorp/plugin/live/model/QLiveMessage;
.source "FollowAnchorMessage.java"


# static fields
.field private static final NAME_LENGHT_MAX:I = 0x5


# instance fields
.field public mDataQualified:Z

.field private mFollowerUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

.field public mSpaceQualified:Z

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;-><init>()V

    return-void
.end method

.method private getNameString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    const-string/jumbo v0, ""

    .line 87
    if-nez p1, :cond_1

    move-object p1, v0

    .line 94
    :cond_0
    :goto_0
    return-object p1

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private isSameUser(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getKwaiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getFollowerUserInfo()Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mFollowerUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-object v0
.end method

.method public parse(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->liveAssistantType:I

    iput v0, p0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mLiveAssistantType:I

    .line 44
    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->fans:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mFollowerUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 47
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->fans:Lcom/kuaishou/h/a/b$b;

    .line 45
    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public updateData(ZLcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mFollowerUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mFollowerUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->getNameString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->isSameUser(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_follow_author_message_follow_you:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mText:Ljava/lang/String;

    .line 71
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 72
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    .line 75
    :cond_2
    if-nez p1, :cond_4

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mDataQualified:Z

    .line 76
    return-void

    .line 65
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_follow_author_message_follow_anchor:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
