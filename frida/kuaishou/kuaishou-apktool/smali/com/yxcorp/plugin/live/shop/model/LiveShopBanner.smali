.class public Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;
.super Ljava/lang/Object;
.source "LiveShopBanner.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/shop/model/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x584baca9b83033b3L


# instance fields
.field public mActivityId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "activityId"
    .end annotation
.end field

.field public mHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field public mImageUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "jumpUrl"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
