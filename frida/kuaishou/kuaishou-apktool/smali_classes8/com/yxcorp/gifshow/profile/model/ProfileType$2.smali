.class final enum Lcom/yxcorp/gifshow/profile/model/ProfileType$2;
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
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/model/ProfileType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/profile/model/ProfileType$1;)V

    return-void
.end method


# virtual methods
.method public final addMyContentPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 170
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 171
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 172
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 173
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileContactBubblePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileContactBubblePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1069
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PROFILE_COMPLETE_TIP:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 177
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 178
    return-void
.end method

.method public final addMyHeaderPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 144
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 145
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 146
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 147
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 148
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 149
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 150
    return-void
.end method

.method public final addUserContentPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 183
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 184
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 185
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 186
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 187
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 188
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileNickNameScrollPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileNickNameScrollPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1094
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_USER_PROFILE_AVATAR_CLICK_SHOW_PHOTO:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 1095
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method

.method public final addUserHeaderPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 155
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 156
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 157
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 158
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 159
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 160
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 162
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 163
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 164
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 165
    return-void
.end method

.method public final createHeaderView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_header:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileLayoutId()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile:I

    return v0
.end method
