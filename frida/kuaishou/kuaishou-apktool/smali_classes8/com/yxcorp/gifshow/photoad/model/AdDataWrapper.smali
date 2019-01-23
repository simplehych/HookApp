.class public interface abstract Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;
.super Ljava/lang/Object;
.source "AdDataWrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAdLogWrapper()Lcom/yxcorp/gifshow/photoad/b;
.end method

.method public abstract getAdPosition()I
.end method

.method public abstract getConversionType()I
.end method

.method public abstract getDetailAd()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;
.end method

.method public abstract getDetailAdData()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;
.end method

.method public abstract getDisplayType()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getManuUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isAd()Z
.end method

.method public abstract isH5GameAd()Z
.end method

.method public abstract isManuUrlsNotEmpty()Z
.end method

.method public abstract shouldAlertNetMobile()Z
.end method
