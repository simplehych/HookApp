.class public Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserProfileAvatarClickPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/d;

.field e:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field f:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->kwai_identity:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getKwaiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/profile/k$h;->click_to_copy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->click_to_copy:I

    .line 1342
    iput v0, v2, Lcom/yxcorp/gifshow/util/du$a;->e:I

    .line 76
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v2, :cond_2

    .line 80
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->setting_alias_profile_action:I

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 83
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_full_screen:I

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->report_account_information:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->list_item_red:I

    invoke-direct {v0, v2, v5, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 86
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 87
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->unblock:I

    :goto_2
    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ka;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ka;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;)V

    .line 2077
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 167
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto/16 :goto_0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ID:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->add_blacklist:I

    goto :goto_2
.end method


# virtual methods
.method final synthetic b(I)V
    .locals 7

    .prologue
    const/16 v6, 0x328

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->click_to_copy:I

    if-ne p1, v0, :cond_3

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 96
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getKwaiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->user_id_copied:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_2
    const-string/jumbo v0, "avatar_copy"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 108
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32b

    .line 107
    invoke-static {v0, v4, v1, v5, v2}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    .line 98
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 99
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 109
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->report_account_information:I

    if-ne p1, v0, :cond_4

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->login_prompt_report:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoID:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/p;->a(Landroid/app/Activity;ILcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPrePageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "user"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mExpTag:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 120
    const-string/jumbo v0, "avatar_report"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 121
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x327

    .line 120
    invoke-static {v0, v4, v1, v5, v2}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto/16 :goto_0

    .line 122
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->add_blacklist:I

    if-eq p1, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->unblock:I

    if-ne p1, v0, :cond_7

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->login_prompt_blacklist:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoID:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/p;->a(Landroid/app/Activity;ILcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/d;->A:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/p;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;)V

    .line 131
    const-string/jumbo v0, "avatar_unblock"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 132
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v0, v4, v1, v5, v6}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto/16 :goto_0

    .line 134
    :cond_6
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/d;->A:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;)V

    .line 136
    const-string/jumbo v0, "avatar_block"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 137
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v0, v4, v1, v5, v6}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto/16 :goto_0

    .line 139
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_full_screen:I

    if-ne p1, v0, :cond_8

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2512
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2513
    const/16 v2, 0x621

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2514
    const-string/jumbo v2, "profile_view_full_avatar"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2515
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2516
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 2517
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 2518
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 2520
    invoke-static {v4, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/AvatarActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    goto/16 :goto_0

    .line 145
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->cancel:I

    if-ne p1, v0, :cond_9

    .line 146
    const-string/jumbo v0, "avatar_cancel"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 147
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32c

    .line 146
    invoke-static {v0, v4, v1, v5, v2}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto/16 :goto_0

    .line 148
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->setting_alias_profile_action:I

    if-ne p1, v0, :cond_0

    .line 149
    const-string/jumbo v0, "setting_alias_profile_action"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 151
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e1

    .line 149
    invoke-static {v0, v4, v1, v5, v2}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 153
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 154
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 155
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 156
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/kb;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/presenter/kb;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;)V

    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/util/bm;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QUser;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/yxcorp/gifshow/util/bm$a;)V

    goto/16 :goto_0
.end method

.method onClickAvatar()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00b6
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->k()V

    .line 54
    const-string/jumbo v0, "profile_avatar"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 55
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x32a

    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0
.end method

.method onLongClickAvatar()Z
    .locals 1
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0c00b6
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->k()V

    .line 61
    const/4 v0, 0x1

    return v0
.end method
