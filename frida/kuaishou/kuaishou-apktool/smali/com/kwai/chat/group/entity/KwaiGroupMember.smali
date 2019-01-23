.class public Lcom/kwai/chat/group/entity/KwaiGroupMember;
.super Ljava/lang/Object;
.source "KwaiGroupMember.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xa8b4bc735ad4620L


# instance fields
.field public mCreateTime:J

.field public mGroupId:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mInvitedUid:Ljava/lang/String;

.field public mJoinTime:J

.field public mNickName:Ljava/lang/String;

.field public mRole:I

.field public mStatus:I

.field public mUpdateTime:J

.field public mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJI)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mId:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mGroupId:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mNickName:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mJoinTime:J

    .line 42
    iput p7, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mStatus:I

    .line 43
    iput-object p8, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mInvitedUid:Ljava/lang/String;

    .line 44
    iput-wide p9, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUpdateTime:J

    .line 45
    iput-wide p11, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mCreateTime:J

    .line 46
    iput p13, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mRole:I

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 141
    instance-of v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    if-eqz v0, :cond_1

    .line 142
    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 143
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mGroupId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mGroupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 143
    goto :goto_0

    .line 146
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getMCreateTime()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mCreateTime:J

    return-wide v0
.end method

.method public getMGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getMId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMInvitedUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mInvitedUid:Ljava/lang/String;

    return-object v0
.end method

.method public getMJoinTime()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mJoinTime:J

    return-wide v0
.end method

.method public getMNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getMRole()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mRole:I

    return v0
.end method

.method public getMStatus()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mStatus:I

    return v0
.end method

.method public getMUpdateTime()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUpdateTime:J

    return-wide v0
.end method

.method public getMUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public setMCreateTime(J)V
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mCreateTime:J

    .line 119
    return-void
.end method

.method public setMGroupId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mGroupId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setMId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mId:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setMInvitedUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mInvitedUid:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setMJoinTime(J)V
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mJoinTime:J

    .line 109
    return-void
.end method

.method public setMNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mNickName:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setMRole(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mRole:I

    .line 129
    return-void
.end method

.method public setMStatus(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mStatus:I

    .line 75
    return-void
.end method

.method public setMUpdateTime(J)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUpdateTime:J

    .line 99
    return-void
.end method

.method public setMUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    .line 67
    return-void
.end method
