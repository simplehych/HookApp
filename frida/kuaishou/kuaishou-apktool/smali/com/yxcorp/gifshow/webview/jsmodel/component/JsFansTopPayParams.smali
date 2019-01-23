.class public final Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;
.super Ljava/lang/Object;
.source "JsFansTopPayParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x478d44b3698f0f6fL


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mExploreAmountFen:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "exploreAmountFen"
    .end annotation
.end field

.field public mFollowAmountFen:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "followAmountFen"
    .end annotation
.end field

.field public mNearbyAmountFen:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "nearbyAmountFen"
    .end annotation
.end field

.field public mPhotoId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoId"
    .end annotation
.end field

.field public mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider"
    .end annotation
.end field

.field public mTrackingData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "trackingData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
