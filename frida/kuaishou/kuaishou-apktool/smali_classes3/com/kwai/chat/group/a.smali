.class public final Lcom/kwai/chat/group/a;
.super Ljava/lang/Object;
.source "GroupUtils.java"


# direct methods
.method public static a(Lcom/kuaishou/e/a/b$ai;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-direct {v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/kuaishou/e/a/b$ai;->a:Lcom/kuaishou/e/a/b$f;

    .line 47
    if-eqz v1, :cond_0

    .line 48
    invoke-static {v0, v1}, Lcom/kwai/chat/group/a;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/kuaishou/e/a/b$f;)V

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$ai;->b:Lcom/kuaishou/e/a/b$o;

    .line 51
    if-eqz v1, :cond_1

    .line 52
    invoke-static {v0, v1}, Lcom/kwai/chat/group/a;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/kuaishou/e/a/b$o;)V

    .line 54
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;
    .locals 1

    .prologue
    .line 91
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    .line 94
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kuaishou/e/a/b$o;)Lcom/kwai/chat/group/entity/KwaiGroupMember;
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    invoke-direct {v0}, Lcom/kwai/chat/group/entity/KwaiGroupMember;-><init>()V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/kuaishou/e/a/b$o;->a:Lcom/kuaishou/e/a/a$v;

    iget-wide v2, v2, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mId:Ljava/lang/String;

    .line 78
    iput-object p0, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mGroupId:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lcom/kuaishou/e/a/b$o;->a:Lcom/kuaishou/e/a/a$v;

    iget-wide v2, v1, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    .line 80
    iget-wide v2, p1, Lcom/kuaishou/e/a/b$o;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mInvitedUid:Ljava/lang/String;

    .line 81
    iget-object v1, p1, Lcom/kuaishou/e/a/b$o;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mNickName:Ljava/lang/String;

    .line 82
    iget-wide v2, p1, Lcom/kuaishou/e/a/b$o;->f:J

    iput-wide v2, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mJoinTime:J

    .line 83
    iget v1, p1, Lcom/kuaishou/e/a/b$o;->d:I

    iput v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mStatus:I

    .line 84
    iget-wide v2, p1, Lcom/kuaishou/e/a/b$o;->h:J

    iput-wide v2, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUpdateTime:J

    .line 85
    iget-wide v2, p1, Lcom/kuaishou/e/a/b$o;->g:J

    iput-wide v2, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mCreateTime:J

    .line 86
    iget v1, p1, Lcom/kuaishou/e/a/b$o;->i:I

    iput v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mRole:I

    .line 87
    return-object v0
.end method

.method static a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/kuaishou/e/a/b$f;)V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p1, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    iget-object v0, v0, Lcom/kuaishou/e/a/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/kuaishou/e/a/b$f;->b:Lcom/kuaishou/e/a/b$t;

    iget v0, v0, Lcom/kuaishou/e/a/b$t;->a:I

    iput v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNumber:I

    .line 60
    iget-object v0, p1, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    iget-object v0, v0, Lcom/kuaishou/e/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMGroupName(Ljava/lang/String;)V

    .line 61
    iget-object v0, p1, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    iget-object v0, v0, Lcom/kuaishou/e/a/b$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMDescription(Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    iget v0, v0, Lcom/kuaishou/e/a/b$a;->f:I

    iput v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mInvitePermission:I

    .line 63
    iget-object v0, p1, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    iget v0, v0, Lcom/kuaishou/e/a/b$a;->g:I

    iput v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinPermisssion:I

    .line 64
    iget-object v0, p1, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    iget-object v0, v0, Lcom/kuaishou/e/a/b$a;->c:Lcom/kuaishou/e/a/a$v;

    iget-wide v0, v0, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMasterId:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    iget-object v0, v0, Lcom/kuaishou/e/a/b$a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMGroupBackName(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p1, Lcom/kuaishou/e/a/b$f;->b:Lcom/kuaishou/e/a/b$t;

    iget-object v2, v0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 68
    iget-wide v4, v4, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    iget v0, v0, Lcom/kuaishou/e/a/b$a;->k:I

    iput v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupType:I

    .line 71
    iput-object v1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->updateNamePY()V

    .line 73
    return-void
.end method

.method static a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/kuaishou/e/a/b$o;)V
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p1, Lcom/kuaishou/e/a/b$o;->c:Z

    iput-boolean v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    .line 37
    iget v0, p1, Lcom/kuaishou/e/a/b$o;->i:I

    iput v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mRole:I

    .line 38
    iget-wide v0, p1, Lcom/kuaishou/e/a/b$o;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mInviterUid:Ljava/lang/String;

    .line 39
    iget v0, p1, Lcom/kuaishou/e/a/b$o;->d:I

    iput v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mStatus:I

    .line 40
    iget-wide v0, p1, Lcom/kuaishou/e/a/b$o;->f:J

    iput-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinTime:J

    .line 41
    iget-object v0, p1, Lcom/kuaishou/e/a/b$o;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mNickName:Ljava/lang/String;

    .line 42
    return-void
.end method
