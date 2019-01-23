.class public Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;
.super Ljava/lang/Object;
.source "PoiDetailInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiDetial"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x232ede108f9f143aL


# instance fields
.field public mActivities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Activities;",
            ">;"
        }
    .end annotation
.end field

.field public mAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "address"
    .end annotation
.end field

.field public mCategory:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "category"
    .end annotation
.end field

.field public mCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "city"
    .end annotation
.end field

.field public mDistance:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "distance"
    .end annotation
.end field

.field public mHeat:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "heat"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
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

.field public mPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phone"
    .end annotation
.end field

.field public mPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "price"
    .end annotation
.end field

.field public mPrimaryCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "primaryCategory"
    .end annotation
.end field

.field public mRate:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "score"
    .end annotation
.end field

.field public mSceneries:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sceneries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Sceneries;",
            ">;"
        }
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
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
