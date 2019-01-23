.class public final Lcom/yxcorp/gifshow/detail/p;
.super Ljava/lang/Object;
.source "PhotoDetailExpermentUtils.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->DSP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v4, v3, v1

    sget-object v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    sget-object v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->ALI_DONG_FENG:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_WINDOW_CONTINUE_PLAY:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 23
    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->aC()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0
.end method
