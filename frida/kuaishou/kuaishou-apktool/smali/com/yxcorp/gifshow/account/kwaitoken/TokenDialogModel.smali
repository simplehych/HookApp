.class public Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;
.super Ljava/lang/Object;
.source "TokenDialogModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;,
        Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantShop;,
        Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;,
        Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$SharePoi;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4891be0bb7ed209eL


# instance fields
.field public mAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "action"
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "message"
    .end annotation
.end field

.field public mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;
    .annotation runtime Lcom/google/gson/a/c;
        a = "feed"
    .end annotation
.end field

.field public mPhotoUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userInfo"
    .end annotation
.end field

.field public mShareMerchantItem:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareMerchantItem"
    .end annotation
.end field

.field public mShareMerchantShop:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantShop;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareMerchantShop"
    .end annotation
.end field

.field public mSharePoi:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$SharePoi;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sharePoi"
    .end annotation
.end field

.field public mShareTag:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareTag"
    .end annotation
.end field

.field public mShareUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareUser"
    .end annotation
.end field

.field public mShareUserProfile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareUserProfile"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
