.class public Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse;
.super Ljava/lang/Object;
.source "HotspotDetailResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse$HotSpotDetail;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a7dad62c6797a7L


# instance fields
.field public mDetail:Lcom/yxcorp/gifshow/model/response/HotspotDetailResponse$HotSpotDetail;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hotspot"
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
