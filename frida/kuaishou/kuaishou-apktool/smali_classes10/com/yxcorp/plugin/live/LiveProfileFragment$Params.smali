.class public Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
.super Ljava/lang/Object;
.source "LiveProfileFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xf553514e3df9a35L


# instance fields
.field allowLiveChat:Z

.field canOpenFullProfile:Z

.field clickType:I

.field expTag:Ljava/lang/String;

.field isChattingUser:Z

.field isHideAtAudience:Z

.field isHideMoreButton:Z

.field liveStreamId:Ljava/lang/String;

.field logUrl:Ljava/lang/String;

.field mSourceFromGlasses:Z

.field opponentLiveStreamId:Ljava/lang/String;

.field originUserAssType:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

.field ownerId:Ljava/lang/String;

.field photo:Lcom/yxcorp/gifshow/entity/QPhoto;

.field privilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

.field profileOriginSource:I

.field targetUserAssType:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

.field userProfile:Lcom/yxcorp/gifshow/entity/UserProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickType()I
    .locals 1

    .prologue
    .line 1804
    iget v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->clickType:I

    return v0
.end method

.method public getExpTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->expTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->logUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOpponentLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->opponentLiveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginUserAssPrivilege()Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;
    .locals 1

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->privilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    return-object v0
.end method

.method public getOriginUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 1

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->originUserAssType:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public getProfileOriginSource()I
    .locals 1

    .prologue
    .line 1813
    iget v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->profileOriginSource:I

    return v0
.end method

.method public getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->targetUserAssType:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    return-object v0
.end method

.method public getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;
    .locals 1

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->userProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    return-object v0
.end method

.method public isAllowLiveChat()Z
    .locals 1

    .prologue
    .line 1759
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->allowLiveChat:Z

    return v0
.end method

.method public isCanOpenFullProfile()Z
    .locals 1

    .prologue
    .line 1750
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->canOpenFullProfile:Z

    return v0
.end method

.method public isChattingUser()Z
    .locals 1

    .prologue
    .line 1786
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isChattingUser:Z

    return v0
.end method

.method public isHideAtAudience()Z
    .locals 1

    .prologue
    .line 1777
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isHideAtAudience:Z

    return v0
.end method

.method public isHideMoreButton()Z
    .locals 1

    .prologue
    .line 1768
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isHideMoreButton:Z

    return v0
.end method

.method public isSourceFromGlasses()Z
    .locals 1

    .prologue
    .line 1800
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->mSourceFromGlasses:Z

    return v0
.end method

.method public setAllowLiveChat(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1763
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->allowLiveChat:Z

    .line 1764
    return-object p0
.end method

.method public setCanOpenFullProfile(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1754
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->canOpenFullProfile:Z

    .line 1755
    return-object p0
.end method

.method public setChattingUser(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1790
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isChattingUser:Z

    .line 1791
    return-object p0
.end method

.method public setClickType(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1808
    iput p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->clickType:I

    .line 1809
    return-object p0
.end method

.method public setExpTag(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1709
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->expTag:Ljava/lang/String;

    .line 1710
    return-object p0
.end method

.method public setHideAtAudience(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1781
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isHideAtAudience:Z

    .line 1782
    return-object p0
.end method

.method public setHideMoreButton(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1772
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isHideMoreButton:Z

    .line 1773
    return-object p0
.end method

.method public setLiveStreamId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1700
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    .line 1701
    return-object p0
.end method

.method public setLogUrl(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1682
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->logUrl:Ljava/lang/String;

    .line 1683
    return-object p0
.end method

.method public setOpponentLiveStreamId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1826
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->opponentLiveStreamId:Ljava/lang/String;

    .line 1827
    return-object p0
.end method

.method public setOriginUserAssPrivilege(Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1736
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->privilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    .line 1737
    return-object p0
.end method

.method public setOriginUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1727
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->originUserAssType:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 1728
    return-object p0
.end method

.method public setOwnerId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1691
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->ownerId:Ljava/lang/String;

    .line 1692
    return-object p0
.end method

.method public setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1673
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1674
    return-object p0
.end method

.method public setProfileOriginSource(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1817
    iput p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->profileOriginSource:I

    .line 1818
    return-object p0
.end method

.method public setSourceFromGlasses(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1795
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->mSourceFromGlasses:Z

    .line 1796
    return-object p0
.end method

.method public setTargetUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1745
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->targetUserAssType:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 1746
    return-object p0
.end method

.method public setUserProfile(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 0

    .prologue
    .line 1718
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->userProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 1719
    return-object p0
.end method
