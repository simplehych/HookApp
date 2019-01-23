.class public Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "UserProfileActivity.java"


# instance fields
.field public a:I

.field public b:I

.field private c:Lcom/yxcorp/gifshow/entity/QUser;

.field private d:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/yxcorp/gifshow/profile/util/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->b:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;)Lcom/yxcorp/gifshow/profile/util/w;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->g:Lcom/yxcorp/gifshow/profile/util/w;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/model/response/UsersResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    :cond_1
    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->setResult(I)V

    .line 222
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->finish()V

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->j()V

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->b:I

    if-eqz v0, :cond_1

    .line 141
    iget v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->b:I

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    invoke-static {v0}, Lcom/yxcorp/gifshow/operations/c;->a(Landroid/content/Intent;)I

    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/util/dc;

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/dc;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/dc;->aL_()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 152
    goto :goto_0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/net/Uri;)V

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_photo_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->e:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_photo_exp_tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->f:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string/jumbo v0, "ks://profile"

    const-string/jumbo v2, "emptyUID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_5

    .line 2198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 2199
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2201
    :cond_1
    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->setResult(I)V

    .line 2202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->finish()V

    :goto_0
    move-object v0, v1

    .line 190
    :goto_1
    return-object v0

    .line 2205
    :cond_2
    const-string/jumbo v0, ""

    .line 2206
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "moment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2207
    invoke-static {v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->fromUri(Landroid/net/Uri;)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setNotifyIfInvalid(Z)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    move-result-object v2

    .line 2208
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->addToIntent(Landroid/content/Intent;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V

    .line 2213
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2214
    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/profile/activity/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/activity/e;-><init>(Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;)V

    new-instance v3, Lcom/yxcorp/gifshow/profile/activity/f;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/activity/f;-><init>(Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;)V

    .line 2215
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    sget v2, Lcom/yxcorp/gifshow/n$k;->error:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 179
    const-string/jumbo v2, "parseuser"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->finish()V

    .line 183
    :cond_3
    :goto_3
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 185
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 186
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 186
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-interface {v0, p0, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startMyProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;)V

    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->finish()V

    move-object v0, v1

    .line 188
    goto/16 :goto_1

    .line 2210
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_pre_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_pre_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->f:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "arg_refer_photo"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "profile_origin_source_param"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "arg_profile_detail_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "arg_profile_ad_position"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 190
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/profile/fragment/av;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;[BLcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/profile/fragment/av;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 293
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->finish()V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->g:Lcom/yxcorp/gifshow/profile/util/w;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->g:Lcom/yxcorp/gifshow/profile/util/w;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 4064
    iget v2, v0, Lcom/yxcorp/gifshow/profile/util/w;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/profile/util/w;->a(ILcom/yxcorp/gifshow/entity/QUser;)V

    .line 297
    :cond_0
    return-void
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, "-1"

    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string/jumbo v2, "-1"

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->p()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->buildUserProfileUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 301
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/dj;->onActivityResult(IILandroid/content/Intent;)V

    .line 302
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x401

    if-ne p1, v0, :cond_1

    .line 304
    :cond_0
    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    .line 305
    iget v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 306
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 306
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    .line 307
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v1

    .line 306
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 308
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 311
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->a:I

    if-nez v0, :cond_1

    .line 313
    :cond_3
    invoke-virtual {p0, v2, p3}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 314
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->g:Lcom/yxcorp/gifshow/profile/util/w;

    const/4 v1, 0x4

    .line 4049
    iput v1, v0, Lcom/yxcorp/gifshow/profile/util/w;->a:I

    .line 288
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onBackPressed()V

    .line 289
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 1076
    invoke-static {p0, v1, v1, v0}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    const-string/jumbo v4, "followRefer"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 109
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    const-string/jumbo v4, "tab"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string/jumbo v4, "collect"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "profile_tab"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "arg_enable_smooth_swipe"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1344
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$1;-><init>(Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;)V

    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v1

    .line 1351
    if-eqz v0, :cond_2

    .line 1352
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 1353
    new-instance v3, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$2;-><init>(Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    invoke-static {p0, v1, v3}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/SwipeLayout;Lcom/yxcorp/gifshow/util/swipe/o;)Lcom/yxcorp/gifshow/util/swipe/m;

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->a:I

    .line 127
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/w;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->p:Lcom/yxcorp/gifshow/activity/ba;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ba;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v3

    .line 129
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v4

    .line 1508
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1509
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/as;->t:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 130
    :goto_2
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/yxcorp/gifshow/profile/util/w;-><init>(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->g:Lcom/yxcorp/gifshow/profile/util/w;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->g:Lcom/yxcorp/gifshow/profile/util/w;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/util/w;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 135
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 136
    return-void

    :cond_4
    move v0, v1

    .line 123
    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 1511
    goto :goto_2

    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onDestroy()V

    .line 269
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 272
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 273
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->g:Lcom/yxcorp/gifshow/profile/util/w;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3060
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/profile/util/w;->a(ILcom/yxcorp/gifshow/entity/QUser;)V

    .line 283
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->g:Lcom/yxcorp/gifshow/profile/util/w;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/util/w;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 278
    return-void
.end method

.method public final t()Lcom/yxcorp/gifshow/entity/PageShowInfo;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    .line 325
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/PageShowInfo;-><init>()V

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai://profile/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageUri:Ljava/lang/String;

    .line 327
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageName:Ljava/lang/String;

    .line 328
    sget v1, Lcom/yxcorp/gifshow/n$k;->profiles_works:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageType:Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageContentPackage:[B

    goto :goto_0
.end method

.method public final u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 336
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 338
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 339
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 340
    return-object v1
.end method
