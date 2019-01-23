.class public Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserProfileAvatarClickPresenterV2.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field e:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method onClickAvatar()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00b6
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenterV2;->b()Landroid/app/Activity;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenterV2;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenterV2;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenterV2;->e:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenterV2;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-static {v0, v1, v2, v4}, Lcom/yxcorp/gifshow/activity/AvatarActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/UserInfo;Z)V

    .line 36
    const-string/jumbo v0, "profile_avatar"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenterV2;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 37
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x32a

    .line 36
    invoke-static {v0, v4, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0
.end method

.method onLongClickAvatar()Z
    .locals 4
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0c00b6
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenterV2;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return v3

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenterV2;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenterV2;->e:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenterV2;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/AvatarActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/UserInfo;Z)V

    goto :goto_0
.end method
