.class public Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;
.super Ljava/lang/Object;
.source "ShareTokenDialog.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x19f57879b802c1e4L


# instance fields
.field public mAction:Ljava/lang/String;

.field public mActionUri:Ljava/lang/String;

.field public mAtlasType:I

.field public mAvatarPlaceHolderImage:I

.field public mAvatarUrl:Ljava/lang/String;

.field public mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field public mCoverPlaceHolderColor:I

.field public mCoverUrl:Ljava/lang/String;

.field public mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field public mDescription:Ljava/lang/String;

.field public mErrorMessage:Ljava/lang/String;

.field public mIsRich:Z

.field public mPhotoCount:I

.field public mPhotoCovers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mPhotoType:I

.field public mPoiAddress:Ljava/lang/String;

.field public mPoiCovers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mPoiTitle:Ljava/lang/String;

.field public mSource:Ljava/lang/String;

.field public mSourceUri:Ljava/lang/String;

.field public mTagName:Ljava/lang/String;

.field public mTagType:I

.field public mTagTypeStr:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
