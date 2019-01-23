.class final enum Lcom/yxcorp/gifshow/profile/model/ProfileType$1;
.super Lcom/yxcorp/gifshow/profile/model/ProfileType;
.source "ProfileType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/model/ProfileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/model/ProfileType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/profile/model/ProfileType$1;)V

    return-void
.end method


# virtual methods
.method public final addMyContentPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1069
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PROFILE_COMPLETE_TIP:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 111
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 112
    return-void
.end method

.method public final addMyHeaderPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 84
    return-void
.end method

.method public final addUserContentPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 117
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1094
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_USER_PROFILE_AVATAR_CLICK_SHOW_PHOTO:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 1095
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 122
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 123
    return-void
.end method

.method public final addUserHeaderPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 93
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 100
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 101
    return-void
.end method

.method public final createHeaderView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_header_v2:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileLayoutId()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_v2:I

    return v0
.end method
