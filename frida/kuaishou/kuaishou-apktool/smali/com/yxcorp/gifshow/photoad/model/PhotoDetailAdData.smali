.class public Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;
.super Ljava/lang/Object;
.source "PhotoDetailAdData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d72748c5f8c4d4aL


# instance fields
.field public mAdDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "adDescription"
    .end annotation
.end field

.field public mAdSourceDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "adSourceDescription"
    .end annotation
.end field

.field public mAppIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appIconUrl"
    .end annotation
.end field

.field public mCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "caption"
    .end annotation
.end field

.field public mChargeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "chargeInfo"
    .end annotation
.end field

.field public mConversionType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "conversionType"
    .end annotation
.end field

.field public mCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverUrl"
    .end annotation
.end field

.field public mCreativeId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "creativeId"
    .end annotation
.end field

.field public mDescriptionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "descriptionUrl"
    .end annotation
.end field

.field public mFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appName"
    .end annotation
.end field

.field public mHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "materialHeight"
    .end annotation
.end field

.field public mLlsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "llsid"
    .end annotation
.end field

.field public mMaterialUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "material"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageName"
    .end annotation
.end field

.field public mScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appLink"
    .end annotation
.end field

.field public transient mShowed:Z

.field public mSourceType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "sourceType"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public mTracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;",
            ">;"
        }
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "materialType"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "materialWidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getListLoadSequenceIDLong()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mLlsid:Ljava/lang/String;

    .line 99
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public isShowed()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mShowed:Z

    return v0
.end method

.method public setShowed(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mShowed:Z

    .line 94
    return-void
.end method
