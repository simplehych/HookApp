.class public final Lcom/yxcorp/gifshow/util/dy;
.super Ljava/lang/Object;
.source "QPhotoUtils.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)F
    .locals 2

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 92
    iget v0, p1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mHeight:I

    int-to-float v0, v0

    iget v1, p1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 95
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->getAdCoverWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->getAdCoverHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->getAdCoverHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->getAdCoverWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mHeight:I

    int-to-float v0, v0

    iget v1, p1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 94
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_karaoke_normal:I

    .line 55
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_atlas_normal:I

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_longpicture_normal:I

    goto :goto_0

    .line 55
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_picture_normal:I

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/config/ActivityInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/config/ActivityInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yxcorp/gifshow/model/config/ActivityInfo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 167
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 176
    :goto_0
    return-object v0

    .line 170
    :cond_1
    const-string/jumbo v0, "#"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/config/ActivityInfo;

    .line 172
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/config/ActivityInfo;->mKeyword:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 176
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/config/ActivityInfo;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/model/config/ActivityInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 195
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/config/ActivityInfo;->mUrl:Ljava/lang/String;

    .line 197
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 198
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "p"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setListLoadSequenceID(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)Z
    .locals 2

    .prologue
    .line 84
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/yxcorp/gifshow/util/dy$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/dy$1;-><init>()V

    .line 1101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 181
    invoke-static {v0}, Lcom/smile/gifshow/a;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/util/dy;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/config/ActivityInfo;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dy;->a(Lcom/yxcorp/gifshow/model/config/ActivityInfo;)V

    .line 185
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 146
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMessageGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFriendsVisibility()Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getRealRelationType()I

    move-result v2

    if-ne v2, v1, :cond_5

    move v2, v1

    .line 162
    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/smile/gifshow/a;->cb()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-nez v2, :cond_0

    .line 163
    invoke-static {}, Lcom/smile/gifshow/a;->cc()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v0

    .line 161
    goto :goto_1
.end method
