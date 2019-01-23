.class public final Lcom/yxcorp/gifshow/util/text/a/a;
.super Ljava/lang/Object;
.source "FeedAdHandler.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/text/SpannableStringBuilder;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/photoad/h;Lcom/yxcorp/gifshow/util/dg$c;)V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->DSP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/text/a/a;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/util/dg;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/text/SpannableStringBuilder;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/photoad/h;Lcom/yxcorp/gifshow/util/dg$c;)V

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_GREEN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_BLUE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
