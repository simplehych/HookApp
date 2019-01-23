.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ac;->a:Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ac;->a:Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;

    .line 1060
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/HomeActivity;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowDataAssistantEntrance:Z

    if-eqz v1, :cond_1

    .line 1062
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->mProfileDataAssistantEntranceButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setVisibility(I)V

    .line 1063
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/ProfileParam;->getIsFirstEnterSelfProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1489
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1490
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1491
    const-string/jumbo v3, "SHOW_DATE_ASSISTANT_ENTRANCE"

    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1492
    const/16 v3, 0x4f9

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1493
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1494
    iput-object v2, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1495
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1496
    invoke-static {v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 1065
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/profile/ProfileParam;->setIsFirstEnterSelfProfile(Z)V

    .line 1067
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->mProfileDataAssistantEntranceButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ag;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/ag;-><init>(Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    :cond_1
    return-void
.end method
