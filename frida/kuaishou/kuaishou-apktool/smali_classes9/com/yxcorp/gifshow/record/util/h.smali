.class public final Lcom/yxcorp/gifshow/record/util/h;
.super Ljava/lang/Object;
.source "FollowShootUtils.java"


# direct methods
.method public static a()I
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/h;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$k;->follow_shoot_tips:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->follow_record_same_video_guide:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/record/util/j;->a:Lio/reactivex/c/h;

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/util/h$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/util/h$2;-><init>(Landroid/app/Activity;)V

    .line 184
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1084
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    move v2, v1

    .line 69
    :goto_0
    if-nez v2, :cond_2

    .line 80
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 1084
    goto :goto_0

    .line 72
    :cond_2
    if-eqz p0, :cond_0

    .line 76
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_FOLLOW_SHOOT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoAndNotKtv()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public static b()I
    .locals 3

    .prologue
    .line 246
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->FOLLOW_SHOOT_TEXT_ENTRANCE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 246
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Lcom/yxcorp/gifshow/record/util/d;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/record/util/d;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 194
    new-instance v1, Lcom/yxcorp/gifshow/record/util/k;

    invoke-direct {v1, v0, p0, p1}, Lcom/yxcorp/gifshow/record/util/k;-><init>(Lcom/yxcorp/gifshow/record/util/d;Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/util/l;->a(Lcom/yxcorp/gifshow/record/util/d;)Lio/reactivex/c/a;

    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lio/reactivex/l;->doOnDispose(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    .line 194
    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;
    .locals 2

    .prologue
    .line 215
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFollowShootModel()Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFollowShootModel()Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;->mLrcUrls:Ljava/util/List;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFollowShootModel()Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;->mLrcUrls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 221
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/core/CacheManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFace()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFace()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    goto :goto_0

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
