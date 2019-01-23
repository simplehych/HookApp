.class public final Lcom/yxcorp/gifshow/profile/util/p;
.super Ljava/lang/Object;
.source "ProfileHelper.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 331
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return-object p0

    .line 335
    :cond_0
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_3

    .line 338
    aget-object v1, v2, v0

    .line 339
    const-string/jumbo v4, "\n"

    invoke-static {v4, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 340
    const-string/jumbo v1, ""

    .line 342
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 343
    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 345
    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 349
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/profile/ProfileParam;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanDisallowAppeal:Z

    iget-object v2, p1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mVerifiedUrl:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/profile/util/p;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    if-nez p2, :cond_0

    .line 58
    invoke-static {p3}, Lcom/yxcorp/gifshow/webview/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://account_appeal"

    .line 1145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 1547
    :cond_1
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67
    const-string/jumbo v0, "profile_edit"

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 68
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x336

    .line 67
    invoke-static {v0, v4, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;IILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/bk;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v0

    .line 103
    iget-object v1, p3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mFragment:Lcom/yxcorp/gifshow/recycler/a;

    instance-of v1, v1, Lcom/yxcorp/gifshow/profile/fragment/av;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p3, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setFromUserProfile(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 106
    :cond_0
    invoke-virtual {p3, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setFromProfile(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    const-string/jumbo v2, "arg_photo_exp_tag"

    .line 107
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPreExpTag(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPrePhotoId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    .line 109
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPrePhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPreLLSId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setEnterType(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setReqMusicDuration(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 113
    const-string/jumbo v0, "arg_user"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPreUserId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 117
    :cond_1
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;Lcom/yxcorp/gifshow/operations/FollowUserHelper;Ljava/util/Set;Ljava/lang/CharSequence;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "Lcom/yxcorp/gifshow/profile/ProfileParam;",
            "Lcom/yxcorp/gifshow/operations/FollowUserHelper;",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/profile/e/a;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v6, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-static {p5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    invoke-direct {v0, p5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 187
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->stop_follow:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->list_item_red:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 191
    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mAdPosition:I

    .line 193
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->w(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 198
    :cond_1
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/profile/util/r;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/util/r;-><init>(Lcom/yxcorp/gifshow/operations/FollowUserHelper;Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/CharSequence;)V

    .line 2077
    iput-object v0, v6, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 223
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 224
    return-void

    .line 194
    :cond_2
    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 196
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->w(Lcom/yxcorp/gifshow/photoad/b;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "Lcom/yxcorp/gifshow/profile/ProfileParam;",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/profile/e/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 254
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 255
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/util/u;

    invoke-direct {v1, p2, p3, p0}, Lcom/yxcorp/gifshow/profile/util/u;-><init>(Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "Lcom/yxcorp/gifshow/profile/ProfileParam;",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/profile/e/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 228
    const-string/jumbo v0, "click_vote"

    .line 229
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b9

    .line 228
    invoke-static {v0, v4, v1, v3, v2}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 230
    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setMissUInfo(Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;)V

    .line 231
    new-instance v0, Lcom/yxcorp/gifshow/operations/q;

    invoke-direct {v0, p1, v3, v4}, Lcom/yxcorp/gifshow/operations/q;-><init>(Lcom/yxcorp/gifshow/entity/QUser;IZ)V

    invoke-virtual {v0, p0, p4}, Lcom/yxcorp/gifshow/operations/q;->a(Landroid/content/Context;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/util/s;

    invoke-direct {v1, p3}, Lcom/yxcorp/gifshow/profile/util/s;-><init>(Ljava/util/Set;)V

    new-instance v2, Lcom/yxcorp/gifshow/profile/util/t;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/profile/util/t;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 232
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 245
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;ZLjava/util/Set;Ljava/lang/CharSequence;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "Lcom/yxcorp/gifshow/profile/ProfileParam;",
            "Z",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/profile/e/a;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 122
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const-string/jumbo v0, "profile"

    iput-object v0, p1, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->login_prompt_follow:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "liker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v2, "profile_follow"

    const/16 v3, 0x15

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v2, "profile_follow"

    const/16 v3, 0x1a

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "follow"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "action"

    aput-object v5, v4, v0

    .line 140
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x2

    const-string/jumbo v5, "exp_tag"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v4, v5

    .line 139
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eq p3, v0, :cond_4

    .line 143
    new-instance v2, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz p3, :cond_7

    .line 146
    new-instance v0, Lcom/yxcorp/gifshow/profile/util/q;

    invoke-direct {v0, p4}, Lcom/yxcorp/gifshow/profile/util/q;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v9, v0, v7}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(ZLio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 161
    :cond_4
    :goto_2
    if-eqz p3, :cond_0

    .line 162
    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_8

    .line 163
    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mAdPosition:I

    .line 164
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->v(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 172
    :cond_5
    :goto_3
    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a()V

    .line 173
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;-><init>()V

    .line 175
    const-string/jumbo v1, "profile_reco_open"

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mType:Ljava/lang/String;

    .line 176
    const-string/jumbo v1, "follow"

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mButton:Ljava/lang/String;

    .line 177
    iget-object v1, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;)V

    goto/16 :goto_0

    .line 140
    :cond_6
    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object v7, p4

    move-object v8, p5

    .line 157
    invoke-static/range {v3 .. v8}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;Lcom/yxcorp/gifshow/operations/FollowUserHelper;Ljava/util/Set;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 165
    :cond_8
    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_9

    .line 166
    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 167
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->v(Lcom/yxcorp/gifshow/photoad/b;)V

    goto :goto_3

    .line 168
    :cond_9
    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 170
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->G(Lcom/yxcorp/gifshow/photoad/b;)V

    goto :goto_3
.end method

.method public static a(Landroid/app/Activity;ILcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 75
    if-nez p0, :cond_1

    move v3, v8

    .line 96
    :cond_0
    :goto_0
    return v3

    .line 78
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    if-nez p3, :cond_2

    const-string/jumbo p3, ""

    .line 80
    :cond_2
    const-string/jumbo v0, "%1$s_%2$s_p%3$s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p3, v1, v8

    const/4 v2, 0x2

    const-string/jumbo v4, "7"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->login_prompt_blacklist:I

    if-ne p1, v0, :cond_3

    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "SOURCE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    :goto_1
    move v3, v8

    .line 94
    goto :goto_0

    .line 86
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->login_prompt_report:I

    if-ne p1, v0, :cond_4

    .line 87
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "SOURCE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_1

    .line 91
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "SOURCE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v7

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumSong()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 2

    .prologue
    .line 296
    if-eqz p0, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowMissYouButton:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mCourse:Lcom/yxcorp/gifshow/entity/CourseInfo;

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 296
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 358
    const-string/jumbo v0, "^\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 359
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 360
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "Lcom/yxcorp/gifshow/profile/ProfileParam;",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/profile/e/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 276
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 277
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/util/v;

    invoke-direct {v1, p2, p3, p0}, Lcom/yxcorp/gifshow/profile/util/v;-><init>(Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 2

    .prologue
    .line 307
    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowMissYouButton:Z

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 307
    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 1

    .prologue
    .line 316
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
