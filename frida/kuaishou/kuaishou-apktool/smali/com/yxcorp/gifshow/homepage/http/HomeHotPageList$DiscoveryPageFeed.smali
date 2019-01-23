.class final Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$DiscoveryPageFeed;
.super Ljava/lang/Object;
.source "HomeHotPageList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiscoveryPageFeed"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_id"
    .end annotation
.end field

.field mRecoReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reco_reason"
    .end annotation
.end field

.field mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
