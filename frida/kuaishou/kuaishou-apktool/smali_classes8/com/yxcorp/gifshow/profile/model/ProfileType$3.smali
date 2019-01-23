.class final enum Lcom/yxcorp/gifshow/profile/model/ProfileType$3;
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
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/model/ProfileType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/profile/model/ProfileType$1;)V

    return-void
.end method


# virtual methods
.method public final addMyContentPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 243
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarNoCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarNoCoverPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 244
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1069
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PROFILE_COMPLETE_TIP:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 248
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 249
    return-void
.end method

.method public final addMyHeaderPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 215
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 216
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 217
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 218
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 219
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 220
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 221
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 222
    return-void
.end method

.method public final addUserContentPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 254
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarNoCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarNoCoverPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 255
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1094
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_USER_PROFILE_AVATAR_CLICK_SHOW_PHOTO:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 1095
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 259
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 260
    return-void
.end method

.method public final addUserHeaderPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileNoCoverPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 227
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 228
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 229
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 230
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 231
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 232
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 233
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 234
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 235
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 236
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 237
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 238
    return-void
.end method

.method public final createHeaderView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 204
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_header_no_cover:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileLayoutId()I
    .locals 1

    .prologue
    .line 209
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_no_cover:I

    return v0
.end method
