.class public Lcom/yxcorp/gifshow/entity/UserSimpleInfo;
.super Ljava/lang/Object;
.source "UserSimpleInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final EMPTY_USER:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

.field public static final FOLLOWED:I = 0x2

.field public static final FOLLOWING:I = 0x3

.field public static final FRIENDS:I = 0x1

.field private static final serialVersionUID:J = 0x5d7e512d070d61a9L


# instance fields
.field public mAvatarPendantUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pendantUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mDenyMessageFlag:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "denyMessageFlag"
    .end annotation
.end field

.field public mDisableSendImage:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableSendImage"
    .end annotation
.end field

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

.field public mHeadUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field

.field public mIsBlocked:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isBlocked"
    .end annotation
.end field

.field public mIsBlockedByOwner:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isBlockedByOwner"
    .end annotation
.end field

.field public mIsFollowRequesting:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "followRequesting"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userName"
    .end annotation
.end field

.field public mNameAbbr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userNameAbbr"
    .end annotation
.end field

.field public mNamePY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userNamePY"
    .end annotation
.end field

.field public mRelationType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "relationType"
    .end annotation
.end field

.field public mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userSettingOption"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    const-string/jumbo v1, "empty"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->EMPTY_USER:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserSettingOption;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserSettingOption;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 77
    if-nez p1, :cond_0

    const-string/jumbo p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserSettingOption;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 83
    if-nez p1, :cond_0

    const-string/jumbo p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    .line 85
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    .line 86
    if-nez p4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    .line 87
    iput-object p5, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    .line 88
    return-void

    .line 86
    :cond_2
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZLcom/yxcorp/gifshow/entity/UserSettingOption;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZIZ",
            "Lcom/yxcorp/gifshow/entity/UserSettingOption;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/UserSettingOption;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    .line 97
    iput p2, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDenyMessageFlag:I

    .line 98
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    .line 101
    iput-object p6, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    .line 102
    iput-boolean p7, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDisableSendImage:Z

    .line 103
    iput-boolean p8, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlocked:Z

    .line 104
    iput-boolean p9, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlockedByOwner:Z

    .line 105
    iput p10, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    .line 106
    iput-boolean p11, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsFollowRequesting:Z

    .line 107
    iput-object p12, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 108
    iput-object p13, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mNamePY:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mNameAbbr:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mAvatarPendantUrls:Ljava/util/List;

    .line 111
    return-void
.end method


# virtual methods
.method public getAliasName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMAvatarPendantUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mAvatarPendantUrls:Ljava/util/List;

    return-object v0
.end method

.method public getMDenyMessageFlag()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDenyMessageFlag:I

    return v0
.end method

.method public getMDisableSendImage()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDisableSendImage:Z

    return v0
.end method

.method public getMGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    return-object v0
.end method

.method public getMHeadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMHeadUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    return-object v0
.end method

.method public getMId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMIsBlocked()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlocked:Z

    return v0
.end method

.method public getMIsBlockedByOwner()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlockedByOwner:Z

    return v0
.end method

.method public getMIsFollowRequesting()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsFollowRequesting:Z

    return v0
.end method

.method public getMName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getMNameAbbr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mNameAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public getMNamePY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mNamePY:Ljava/lang/String;

    return-object v0
.end method

.method public getMRelationType()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    return v0
.end method

.method public getMUserSettingOption()Lcom/yxcorp/gifshow/entity/UserSettingOption;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    return-object v0
.end method

.method public isUserMsgable()Z
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDenyMessageFlag:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMAvatarPendantUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mAvatarPendantUrls:Ljava/util/List;

    .line 272
    return-void
.end method

.method public setMDenyMessageFlag(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDenyMessageFlag:I

    .line 168
    return-void
.end method

.method public setMDisableSendImage(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDisableSendImage:Z

    .line 208
    return-void
.end method

.method public setMGender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setMHeadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setMHeadUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    .line 160
    return-void
.end method

.method public setMId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setMIsBlocked(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlocked:Z

    .line 216
    return-void
.end method

.method public setMIsBlockedByOwner(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlockedByOwner:Z

    .line 224
    return-void
.end method

.method public setMIsFollowRequesting(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsFollowRequesting:Z

    .line 240
    return-void
.end method

.method public setMName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setMNameAbbr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mNameAbbr:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public setMNamePY(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mNamePY:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public setMRelationType(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    .line 232
    return-void
.end method

.method public setMUserSettingOption(Lcom/yxcorp/gifshow/entity/UserSettingOption;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 248
    return-void
.end method

.method public toQUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    new-array v8, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 119
    invoke-interface {v5, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/yxcorp/gifshow/model/CDNUrl;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 120
    iget v1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDenyMessageFlag:I

    if-nez v1, :cond_2

    move v1, v6

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDisableSendImage:Z

    .line 121
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setDisableSendImage(Z)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlocked:Z

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setBlocked(Z)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlockedByOwner:Z

    .line 122
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setBlockedByOwner(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 123
    iget v1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    packed-switch v1, :pswitch_data_0

    .line 134
    :goto_2
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/entity/QUser;->setPrivate(Z)V

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mAvatarPendantUrls:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPendants([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 140
    return-object v0

    .line 119
    :cond_1
    new-array v5, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_0

    :cond_2
    move v1, v7

    .line 120
    goto :goto_1

    .line 125
    :pswitch_1
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/entity/QUser;->setFriend(Z)V

    goto :goto_2

    .line 128
    :pswitch_2
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/entity/QUser;->setFriend(Z)V

    .line 129
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_2

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mAvatarPendantUrls:Ljava/util/List;

    new-array v2, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_3

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public updateNamePY()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mNamePY:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mNameAbbr:Ljava/lang/String;

    .line 152
    :cond_0
    return-void
.end method
