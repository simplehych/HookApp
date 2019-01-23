.class public final Lcom/yxcorp/gifshow/record/util/SameFrameUtils;
.super Ljava/lang/Object;
.source "SameFrameUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Z)Lcom/yxcorp/gifshow/record/util/s;
    .locals 11
    .param p0    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/entity/QPreInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 100
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    sget v0, Lcom/yxcorp/gifshow/n$k;->same_frame_device_not_support:I

    sget v1, Lcom/yxcorp/gifshow/n$k;->got_it:I

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;II)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 122
    :goto_0
    return-object v7

    .line 105
    :cond_0
    new-instance v10, Lcom/yxcorp/gifshow/record/util/s;

    invoke-direct {v10, p0, p1, p3}, Lcom/yxcorp/gifshow/record/util/s;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 107
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/record/util/s;->a()Lcom/yxcorp/gifshow/record/util/s;

    :goto_1
    move-object v7, v10

    .line 122
    goto :goto_0

    .line 110
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 110
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sameframe"

    const/16 v4, 0x3a

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_before_camera:I

    .line 113
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v7

    .line 111
    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/util/z;

    invoke-direct {v1, v10}, Lcom/yxcorp/gifshow/record/util/z;-><init>(Lcom/yxcorp/gifshow/record/util/s;)V

    .line 115
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mLrcUrls:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    .line 303
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mLrcUrls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 304
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/core/CacheManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0xc

    .line 158
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string/jumbo p0, ""

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 162
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 167
    invoke-static {p0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 172
    :pswitch_1
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    .line 174
    invoke-static {p0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    invoke-static {p0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;II)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1547
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    const-class v0, Lcom/yxcorp/plugin/tag/sameframe/f;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/sameframe/f;

    .line 138
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->getOriginPhotoId(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/yxcorp/plugin/tag/sameframe/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/plugin/tag/sameframe/f;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->getUserName(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/sameframe/f;->b(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/sameframe/f;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/sameframe/f;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/sameframe/f;

    move-result-object v0

    .line 141
    invoke-interface {v0, p2}, Lcom/yxcorp/plugin/tag/sameframe/f;->a(I)Lcom/yxcorp/plugin/tag/sameframe/f;

    move-result-object v0

    .line 142
    invoke-interface {v0, p3}, Lcom/yxcorp/plugin/tag/sameframe/f;->d(I)Lcom/yxcorp/plugin/tag/sameframe/f;

    move-result-object v0

    const/4 v1, 0x3

    .line 143
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/sameframe/f;->e(I)Lcom/yxcorp/plugin/tag/sameframe/f;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 144
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/sameframe/f;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 147
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    invoke-static {p0, v2, v1}, Lcom/yxcorp/gifshow/util/fw;->b(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;ZZ)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-static {p0, v1, v2}, Lcom/yxcorp/gifshow/util/fw;->b(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;ZZ)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 223
    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->n()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->J()J

    move-result-wide v4

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;

    .line 231
    iget-wide v6, v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    iget-wide v6, v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->b:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    move v0, v1

    .line 232
    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->m()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 239
    invoke-static {}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->getTimeEffectsLogNames()Ljava/util/Set;

    move-result-object v5

    .line 240
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_5

    .line 242
    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 243
    const-string/jumbo v7, "effectName"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 240
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 251
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFriendsVisibility()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->canShowSameFrameOperation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->aG()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
