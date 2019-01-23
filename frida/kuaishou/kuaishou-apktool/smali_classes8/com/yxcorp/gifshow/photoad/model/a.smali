.class public final Lcom/yxcorp/gifshow/photoad/model/a;
.super Ljava/lang/Object;
.source "AdDataWrapperFactory.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;I)Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;I)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-object v0
.end method
