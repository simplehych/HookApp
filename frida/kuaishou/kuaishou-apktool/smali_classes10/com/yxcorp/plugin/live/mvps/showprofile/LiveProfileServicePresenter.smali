.class public Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveProfileServicePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/b;

.field private e:Lcom/yxcorp/plugin/live/LiveProfileFragment;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;)Lcom/yxcorp/plugin/live/LiveProfileFragment;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->e:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->e:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 5125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 79
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->f:Z

    if-nez v0, :cond_0

    .line 86
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->f:Z

    .line 87
    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;-><init>()V

    .line 88
    new-instance v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;-><init>(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;Lcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 5333
    iput-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->C:Lcom/yxcorp/plugin/live/LiveProfileFragment$d;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->k:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    .line 5582
    iput-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->z:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    .line 116
    iput-object v1, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->e:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 118
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 119
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 6125
    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 120
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setLogUrl(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 121
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setOwnerId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 122
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setLiveStreamId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v2

    sget-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_PK_PEER:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->p:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    .line 124
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->h()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setOpponentLiveStreamId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 126
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setExpTag(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setUserProfile(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->q:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 128
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setOriginUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->q:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    .line 129
    invoke-virtual {v2, p1}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setTargetUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->q:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 131
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setOriginUserAssPrivilege(Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setCanOpenFullProfile(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setAllowLiveChat(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setChattingUser(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    .line 133
    invoke-virtual {p2}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setClickType(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setProfileOriginSource(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;)V

    .line 134
    new-instance v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$3;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$3;-><init>(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    new-instance v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$4;-><init>(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;)V

    .line 6586
    iput-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x:Lcom/yxcorp/plugin/live/LiveProfileFragment$c;

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 7125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 180
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->f()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "profile"

    .line 179
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;Z)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->f:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$1;-><init>(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;)V

    .line 3138
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 60
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    const/4 v1, 0x0

    .line 4138
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 66
    return-void
.end method

.method onAnchorInfoClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0740
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->UNKNOWN:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 75
    :cond_0
    return-void
.end method
