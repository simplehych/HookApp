.class public Lcom/yxcorp/gifshow/entity/feed/ImageModel;
.super Ljava/lang/Object;
.source "ImageModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;,
        Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;,
        Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;,
        Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x55934bc9752ee80aL


# instance fields
.field public mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;
    .annotation runtime Lcom/google/gson/a/c;
        a = "atlas"
    .end annotation
.end field

.field public mSinglePicture:Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;
    .annotation runtime Lcom/google/gson/a/c;
        a = "single"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCdn([Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;Ljava/lang/String;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    if-eqz p0, :cond_0

    .line 157
    array-length v0, p0

    new-array v1, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 159
    if-eqz p0, :cond_5

    .line 160
    array-length v5, p0

    move v3, v2

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v4, p0, v2

    .line 161
    iget-object v6, v4, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;->mCdn:Ljava/lang/String;

    .line 163
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 171
    :goto_2
    new-instance v7, Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;->mIsFreeTraffic:Z

    invoke-direct {v7, v6, v0, v4}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    add-int/lit8 v4, v3, 0x1

    aput-object v7, v1, v3

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto :goto_1

    .line 165
    :cond_2
    const-string/jumbo v0, "http"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    iget-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;->mUseHttps:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "https://"

    .line 167
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 166
    :cond_3
    const-string/jumbo v0, "http://"

    goto :goto_3

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 176
    goto :goto_0
.end method


# virtual methods
.method public getAtlasCdn()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;->mCdn:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 99
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    return-object v0
.end method

.method public getAtlasList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mList:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAtlasMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mMusic:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->createCdn([Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;Ljava/lang/String;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    goto :goto_0
.end method

.method public getAtlasMusicVolume()F
    .locals 2

    .prologue
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mVolume:F

    .line 107
    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    .line 110
    :cond_1
    return v0
.end method

.method public getAtlasPhotosCdn(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mList:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    .line 116
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mList:[Ljava/lang/String;

    .line 118
    if-eqz v3, :cond_3

    array-length v1, v4

    if-ge p1, v1, :cond_3

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    array-length v5, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v3, v2

    .line 121
    iget-object v7, v6, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;->mCdn:Ljava/lang/String;

    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    aget-object v0, v4, p1

    .line 130
    :goto_1
    new-instance v8, Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-boolean v6, v6, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;->mIsFreeTraffic:Z

    invoke-direct {v8, v7, v0, v6}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 125
    :cond_0
    const-string/jumbo v0, "http"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "http://"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v8, v4, p1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v8, v4, p1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 137
    :cond_3
    return-object v0
.end method

.method public getAtlasSize(I)Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    aget-object v0, v0, p1

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAtlasSizes()[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMusicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mMusic:Ljava/lang/String;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getSinglePicture()Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mSinglePicture:Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    return-object v0
.end method

.method public getSinglePictureMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->getSinglePicture()Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;->mMusic:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->createCdn([Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;Ljava/lang/String;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    goto :goto_0
.end method

.method public getSinglePictureMusicVolume()F
    .locals 2

    .prologue
    .line 226
    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mSinglePicture:Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    if-eqz v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mSinglePicture:Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;->mVolume:F

    .line 230
    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 231
    const/high16 v0, 0x3f000000    # 0.5f

    .line 233
    :cond_1
    return v0
.end method

.method public isAtlasPhotos()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 222
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLongPhotos()Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
