.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;
.super Ljava/lang/Object;
.source "JsCameraCallbackParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field public mActivityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "activity"
    .end annotation
.end field

.field public mAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "address"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrl"
    .end annotation
.end field

.field public mLatitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "latitude"
    .end annotation
.end field

.field public mLongitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "longitude"
    .end annotation
.end field

.field public mMagicFaceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaceId"
    .end annotation
.end field

.field public mMagicName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicName"
    .end annotation
.end field

.field public mPoiId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "poiId"
    .end annotation
.end field

.field public mResourceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resourceUrl"
    .end annotation
.end field

.field public mShowNativeTagPage:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showNativeTagPage"
    .end annotation
.end field

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public mTopic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "topic"
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field

.field public mVideoLengthType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoLengthType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
