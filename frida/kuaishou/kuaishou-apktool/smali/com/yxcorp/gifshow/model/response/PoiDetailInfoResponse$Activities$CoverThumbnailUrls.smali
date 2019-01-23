.class public Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Activities$CoverThumbnailUrls;
.super Ljava/lang/Object;
.source "PoiDetailInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Activities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverThumbnailUrls"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3efa55c94e5bcf6fL


# instance fields
.field public mCdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdn"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
