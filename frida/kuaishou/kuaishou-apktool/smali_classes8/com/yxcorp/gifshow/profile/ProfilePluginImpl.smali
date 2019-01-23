.class public Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;
.super Ljava/lang/Object;
.source "ProfilePluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildUserProfileIntent(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14166
    iget-object v1, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 179
    if-nez v1, :cond_4

    .line 14170
    iget-object v1, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 180
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "-1"

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->buildUserProfileUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 191
    :goto_0
    const-string/jumbo v1, "arg_user"

    .line 22170
    iget-object v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "from_share"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 193
    const-string/jumbo v2, "from_share"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22174
    iget-object v1, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 194
    if-eqz v1, :cond_0

    .line 195
    const-string/jumbo v1, "arg_pre_info"

    .line 23174
    iget-object v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 197
    :cond_0
    const-string/jumbo v1, "arg_photo_index_id"

    .line 23178
    iget v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->d:I

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->enableProfileSmoothSwipe(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;

    .line 201
    const-string/jumbo v1, "arg_enable_smooth_swipe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string/jumbo v1, "arg_from_activity_identity"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23182
    :cond_1
    iget-object v1, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 204
    if-eqz v1, :cond_2

    .line 205
    const-string/jumbo v1, "profile_origin_source_param"

    .line 24182
    iget-object v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 206
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 24219
    :cond_2
    iget-object v1, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 209
    if-eqz v1, :cond_3

    .line 25219
    iget-object v1, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 210
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->addToIntent(Landroid/content/Intent;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V

    .line 212
    :cond_3
    const-string/jumbo v1, "duration"

    .line 26190
    iget-object v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->f:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 213
    const-string/jumbo v1, "crop_cover"

    .line 26194
    iget-boolean v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->g:Z

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "enter_type"

    .line 26198
    iget v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->h:I

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "background"

    .line 26206
    iget-object v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->j:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "jump_to_music_tab"

    .line 27202
    iget-boolean v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->i:Z

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "arg_profile_detail_id"

    .line 27210
    iget-object v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->o:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v1, "arg_profile_ad_position"

    .line 27214
    iget v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->p:I

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const-string/jumbo v1, "DISALLOW_MOMENT_FOLLOW"

    .line 27228
    iget-boolean v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->m:Z

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    return-object v0

    .line 15170
    :cond_4
    iget-object v1, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 182
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 16166
    iget-object v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 183
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    .line 17166
    iget-object v3, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 183
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->buildUserProfileUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "arg_refer_photo"

    .line 18166
    iget-object v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v1, "arg_source"

    .line 19166
    iget-object v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 185
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v1, "arg_photo_id"

    .line 20166
    iget-object v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 186
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "arg_photo_exp_tag"

    .line 21166
    iget-object v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 187
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "arg_photo_llsid"

    .line 22166
    iget-object v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 189
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public static buildUserProfileUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://profile/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 279
    if-eqz p3, :cond_0

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private enableProfileSmoothSwipe(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 337
    instance-of v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-nez v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 36025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 338
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isLivePlayActivity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/gifshow/activity/ReminderActivity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 337
    goto :goto_0
.end method

.method private isMyProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 239
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "ks://self"

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 239
    goto :goto_0
.end method

.method static final synthetic lambda$startUserProfileActivityForCallback$0$ProfilePluginImpl(Lcom/yxcorp/e/a/a;IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 129
    const/16 v0, -0xa

    if-eq p2, v0, :cond_0

    if-eqz p0, :cond_0

    .line 130
    invoke-interface {p0, p1, p2, p3}, Lcom/yxcorp/e/a/a;->a(IILandroid/content/Intent;)V

    .line 132
    :cond_0
    return-void
.end method

.method private startMyProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;ILcom/yxcorp/gifshow/plugin/impl/profile/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string/jumbo v1, "ks://self"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v1, "profile_tab"

    .line 95
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "profile_tab"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->enableProfileSmoothSwipe(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;

    .line 98
    const-string/jumbo v1, "arg_enable_smooth_swipe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "arg_from_activity_identity"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    :cond_0
    if-eqz p4, :cond_1

    .line 102
    const-string/jumbo v1, "duration"

    .line 1190
    iget-object v2, p4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->f:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "crop_cover"

    .line 1194
    iget-boolean v2, p4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->g:Z

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "enter_type"

    .line 1198
    iget v2, p4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->h:I

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string/jumbo v1, "background"

    .line 1206
    iget-object v2, p4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->j:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "jump_to_music_tab"

    .line 2202
    iget-boolean v2, p4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->i:Z

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "show_fill_info_hint"

    .line 2232
    iget-boolean v2, p4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->k:Z

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3219
    iget-object v1, p4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 108
    if-eqz v1, :cond_1

    .line 4219
    iget-object v1, p4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 109
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->addToIntent(Landroid/content/Intent;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "from_share"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 113
    const-string/jumbo v2, "from_share"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    if-lez p3, :cond_2

    .line 115
    invoke-virtual {p1, v0, p3, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILandroid/view/View;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public canJumpToUserProfile(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 349
    instance-of v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 350
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 351
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->x()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 352
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->x()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 36618
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_1

    .line 36622
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->x()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 36623
    iget-object v3, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v3

    .line 36624
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 353
    :goto_0
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 36624
    goto :goto_0

    :cond_2
    move v0, v1

    .line 349
    goto :goto_1
.end method

.method public createUserProfileFragment(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/kuaishou/g/a/a/f;Lcom/yxcorp/gifshow/entity/QPreInfo;Z)Lcom/yxcorp/gifshow/recycler/j;
    .locals 8
    .param p1    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lcom/kuaishou/g/a/a/f;",
            "Lcom/yxcorp/gifshow/entity/QPreInfo;",
            "Z)",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 290
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 291
    invoke-virtual {v0, p4}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a(Lcom/yxcorp/gifshow/entity/QPreInfo;)Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    move-result-object v0

    .line 28073
    iput-object p3, v0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 28166
    iget-object v2, v0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 297
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    .line 29166
    iget-object v3, v0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 298
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    .line 29182
    iget-object v4, v0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 301
    if-eqz v4, :cond_0

    .line 30182
    iget-object v4, v0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 302
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    .line 31166
    :goto_0
    iget-object v4, v0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 305
    const/4 v7, 0x0

    move-object v0, p1

    move-object v6, v1

    .line 304
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/profile/fragment/av;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;[BLcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/profile/fragment/av;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v1

    goto :goto_0
.end method

.method public getMyProfileActivityUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const-string/jumbo v0, "ks://self"

    return-object v0
.end method

.method public getUserIDFromProfileActivityUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 270
    const-string/jumbo v0, "ks://profile"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileActivityUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string/jumbo v0, "ks://profile"

    .line 265
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://profile/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public isMyProfileActivity(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 235
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->isMyProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->isMyProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->isUserProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUserProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    .line 248
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const-string/jumbo v0, "ks://profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->getUserProfileActivityUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public newMyProfileInstance()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 344
    invoke-static {}, Lcom/yxcorp/gifshow/profile/fragment/aa;->Q()Lcom/yxcorp/gifshow/profile/fragment/aa;

    move-result-object v0

    return-object v0
.end method

.method public previewPicture(Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 375
    if-eqz p1, :cond_0

    .line 376
    const-string/jumbo v0, ""

    .line 377
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 378
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 379
    invoke-virtual {p4, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 380
    invoke-static {p2, p3, v1, v0, v2}, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    move-result-object v0

    .line 381
    invoke-static {v0, p5}, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->a(Lcom/yxcorp/gifshow/profile/model/PreviewModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 383
    :cond_0
    return-void
.end method

.method public refreshUiIfNeed(Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 310
    instance-of v0, p1, Lcom/yxcorp/gifshow/profile/fragment/av;

    if-eqz v0, :cond_0

    .line 311
    check-cast p1, Lcom/yxcorp/gifshow/profile/fragment/av;

    .line 31207
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/profile/fragment/av;->D()V

    .line 313
    :cond_0
    return-void
.end method

.method public startFriendMomentActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)V
    .locals 1

    .prologue
    .line 359
    if-nez p2, :cond_0

    .line 360
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    const/16 v0, 0x110

    invoke-static {p1, v0, p2}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/e/a/a;)V

    goto :goto_0
.end method

.method public startFriendMomentActivityForLocate(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V
    .locals 0
    .param p2    # Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 369
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V

    .line 370
    return-void
.end method

.method public startMomentAggregationActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V
    .locals 0

    .prologue
    .line 388
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V

    .line 389
    return-void
.end method

.method public startMomentPublishActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 393
    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->a(Landroid/app/Activity;)V

    .line 394
    return-void
.end method

.method public startMyProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->startMyProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;ILcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 71
    return-void
.end method

.method public startMyProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->startMyProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;ILcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 77
    return-void
.end method

.method public startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1170
    iget-object v1, p3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 82
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->startMyProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->buildUserProfileIntent(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->startUserProfileActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;I)V

    .line 138
    return-void
.end method

.method public startUserProfileActivityForCallback(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;ILcom/yxcorp/e/a/a;)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->getUserProfileActivityUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/yxcorp/gifshow/profile/g;

    invoke-direct {v1, p4}, Lcom/yxcorp/gifshow/profile/g;-><init>(Lcom/yxcorp/e/a/a;)V

    invoke-virtual {p1, v0, p3, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 133
    return-void
.end method

.method public startUserProfileActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;I)V
    .locals 3

    .prologue
    .line 142
    if-eqz p2, :cond_0

    .line 5060
    iget-object v0, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 142
    :goto_0
    if-nez v0, :cond_2

    .line 174
    :cond_0
    :goto_1
    return-void

    .line 5060
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5210
    :cond_2
    iget-object v0, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->o:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 145
    if-eqz v0, :cond_4

    .line 6166
    iget-object v0, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 145
    if-eqz v0, :cond_4

    .line 6182
    iget-object v0, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 146
    if-eqz v0, :cond_4

    .line 7182
    iget-object v0, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 147
    iget v0, v0, Lcom/kuaishou/g/a/a/f;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 8166
    iget-object v0, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 8210
    iget-object v1, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->o:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 8214
    iget v2, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->p:I

    .line 149
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->u(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 158
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 159
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v0

    .line 10170
    iget-object v1, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 159
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->isProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    goto :goto_1

    .line 9166
    :cond_4
    iget-object v0, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 151
    if-eqz v0, :cond_3

    .line 10166
    iget-object v0, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 153
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->u(Lcom/yxcorp/gifshow/photoad/b;)V

    goto :goto_2

    .line 163
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 11170
    iget-object v1, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 163
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11186
    iget-object v0, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->n:Landroid/view/View;

    .line 164
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->startMyProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;ILcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    goto :goto_1

    .line 168
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/ProfilePluginImpl;->buildUserProfileIntent(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)Landroid/content/Intent;

    move-result-object v0

    .line 169
    if-lez p3, :cond_7

    .line 12186
    iget-object v1, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->n:Landroid/view/View;

    .line 170
    invoke-virtual {p1, v0, p3, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILandroid/view/View;)V

    goto :goto_1

    .line 13186
    :cond_7
    iget-object v1, p2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->n:Landroid/view/View;

    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_1
.end method

.method public toastInUserProfileActivity(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    const-class v0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 226
    return-void
.end method

.method public updateUserProfileBasicInfo(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/kuaishou/g/a/a/f;Lcom/yxcorp/gifshow/entity/QPreInfo;)V
    .locals 7
    .param p2    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 319
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 320
    invoke-virtual {v0, p5}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a(Lcom/yxcorp/gifshow/entity/QPreInfo;)Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    move-result-object v1

    .line 32073
    iput-object p4, v1, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 32166
    iget-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 323
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    .line 33166
    iget-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 324
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    .line 33182
    iget-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 327
    if-eqz v0, :cond_1

    .line 34182
    iget-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 328
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    .line 330
    :goto_0
    instance-of v0, p1, Lcom/yxcorp/gifshow/profile/fragment/av;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 331
    check-cast v0, Lcom/yxcorp/gifshow/profile/fragment/av;

    .line 35166
    iget-object v5, v1, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object v1, p2

    .line 331
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/profile/fragment/av;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;[B)V

    .line 334
    :cond_0
    return-void

    :cond_1
    move-object v6, v2

    goto :goto_0
.end method
