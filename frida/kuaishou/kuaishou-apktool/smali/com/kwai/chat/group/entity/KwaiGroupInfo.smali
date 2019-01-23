.class public Lcom/kwai/chat/group/entity/KwaiGroupInfo;
.super Ljava/lang/Object;
.source "KwaiGroupInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70c727603b615372L


# instance fields
.field public mAntiDisturbing:Z

.field public mDefaultGroupNameAbbr:Ljava/lang/String;

.field public mDefaultGroupNamePinYin:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mForbiddenState:I

.field public mGroupBackName:Ljava/lang/String;

.field public mGroupHeadUrl:Ljava/lang/String;

.field public mGroupId:Ljava/lang/String;

.field public mGroupName:Ljava/lang/String;

.field public mGroupNameAbbr:Ljava/lang/String;

.field public mGroupNamePY:Ljava/lang/String;

.field public mGroupNumber:I

.field public mGroupType:I

.field public mInvitePermission:I

.field public mInviterUid:Ljava/lang/String;

.field public mJoinPermisssion:I

.field public mJoinTime:J

.field public mMasterId:Ljava/lang/String;

.field public mMemberSyncOffset:J

.field public mNickName:Ljava/lang/String;

.field public mRole:I

.field public mStatus:I

.field public mTopMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;IJILjava/lang/String;IJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/lang/String;",
            "IJII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupBackName:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMasterId:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDescription:Ljava/lang/String;

    .line 72
    iput p6, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mInvitePermission:I

    .line 73
    iput p7, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinPermisssion:I

    .line 74
    iput-object p8, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mNickName:Ljava/lang/String;

    .line 75
    iput-boolean p9, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    .line 76
    iput-object p10, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mInviterUid:Ljava/lang/String;

    .line 77
    iput p11, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNumber:I

    .line 78
    iput-wide p12, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMemberSyncOffset:J

    .line 79
    move/from16 v0, p14

    iput v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mRole:I

    .line 80
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    .line 81
    move/from16 v0, p16

    iput v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mStatus:I

    .line 82
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinTime:J

    .line 83
    move/from16 v0, p19

    iput v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupType:I

    .line 84
    move/from16 v0, p20

    iput v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mForbiddenState:I

    .line 85
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    .line 86
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNamePY:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNameAbbr:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDefaultGroupNamePinYin:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDefaultGroupNameAbbr:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 204
    instance-of v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    if-eqz v0, :cond_1

    .line 205
    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 206
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupBackName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMAntiDisturbing()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    return v0
.end method

.method public getMDefaultGroupNameAbbr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDefaultGroupNameAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public getMDefaultGroupNamePinYin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDefaultGroupNamePinYin:Ljava/lang/String;

    return-object v0
.end method

.method public getMDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getMForbiddenState()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mForbiddenState:I

    return v0
.end method

.method public getMGroupBackName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupBackName:Ljava/lang/String;

    return-object v0
.end method

.method public getMGroupHeadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getMGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getMGroupNameAbbr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNameAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public getMGroupNamePY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNamePY:Ljava/lang/String;

    return-object v0
.end method

.method public getMGroupNumber()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNumber:I

    return v0
.end method

.method public getMGroupType()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupType:I

    return v0
.end method

.method public getMInvitePermission()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mInvitePermission:I

    return v0
.end method

.method public getMInviterUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mInviterUid:Ljava/lang/String;

    return-object v0
.end method

.method public getMJoinPermisssion()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinPermisssion:I

    return v0
.end method

.method public getMJoinTime()J
    .locals 2

    .prologue
    .line 253
    iget-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinTime:J

    return-wide v0
.end method

.method public getMMasterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMasterId:Ljava/lang/String;

    return-object v0
.end method

.method public getMMemberSyncOffset()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMemberSyncOffset:J

    return-wide v0
.end method

.method public getMNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getMRole()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mRole:I

    return v0
.end method

.method public getMStatus()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mStatus:I

    return v0
.end method

.method public getMTopMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    return-object v0
.end method

.method public setMAntiDisturbing(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    .line 180
    return-void
.end method

.method public setMDefaultGroupNameAbbr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDefaultGroupNameAbbr:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setMDefaultGroupNamePinYin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDefaultGroupNamePinYin:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setMDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDescription:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setMForbiddenState(I)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mForbiddenState:I

    .line 279
    return-void
.end method

.method public setMGroupBackName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupBackName:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setMGroupHeadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setMGroupId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setMGroupName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setMGroupNameAbbr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNameAbbr:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setMGroupNamePY(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNamePY:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setMGroupNumber(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNumber:I

    .line 170
    return-void
.end method

.method public setMGroupType(I)V
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupType:I

    .line 269
    return-void
.end method

.method public setMInvitePermission(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mInvitePermission:I

    .line 162
    return-void
.end method

.method public setMInviterUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mInviterUid:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setMJoinPermisssion(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinPermisssion:I

    .line 138
    return-void
.end method

.method public setMJoinTime(J)V
    .locals 1

    .prologue
    .line 258
    iput-wide p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinTime:J

    .line 259
    return-void
.end method

.method public setMMasterId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMasterId:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setMMemberSyncOffset(J)V
    .locals 1

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMemberSyncOffset:J

    .line 190
    return-void
.end method

.method public setMNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mNickName:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setMRole(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mRole:I

    .line 200
    return-void
.end method

.method public setMStatus(I)V
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mStatus:I

    .line 239
    return-void
.end method

.method public setMTopMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    .line 249
    return-void
.end method

.method public updateNamePY()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNamePY:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNameAbbr:Ljava/lang/String;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupBackName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupBackName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDefaultGroupNamePinYin:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupBackName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDefaultGroupNameAbbr:Ljava/lang/String;

    .line 290
    :cond_1
    return-void
.end method
