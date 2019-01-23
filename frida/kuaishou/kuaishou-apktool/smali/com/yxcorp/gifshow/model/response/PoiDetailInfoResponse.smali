.class public Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;
.super Ljava/lang/Object;
.source "PoiDetailInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Sceneries;,
        Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Activities;,
        Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65b5753dff341ad5L


# instance fields
.field public mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;
    .annotation runtime Lcom/google/gson/a/c;
        a = "poiDetail"
    .end annotation
.end field

.field public result:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
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
