.class public Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse$HotSpotDetail;
.super Ljava/lang/Object;
.source "HotspotDetailResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotSpotDetail"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x19e3daf37cb2d8e7L


# instance fields
.field public mCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "caption"
    .end annotation
.end field

.field public mHotspotId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hotspotId"
    .end annotation
.end field

.field public mIntroduction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "introduction"
    .end annotation
.end field

.field public mLocation:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;
    .annotation runtime Lcom/google/gson/a/c;
        a = "location"
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
