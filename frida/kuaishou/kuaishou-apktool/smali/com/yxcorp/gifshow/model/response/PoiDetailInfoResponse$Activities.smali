.class public Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Activities;
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
    name = "Activities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Activities$CoverThumbnailUrls;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4180b5721e95bcbeL


# instance fields
.field public mCoverThumbnailUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cover_thumbnail_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Activities$CoverThumbnailUrls;",
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
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
