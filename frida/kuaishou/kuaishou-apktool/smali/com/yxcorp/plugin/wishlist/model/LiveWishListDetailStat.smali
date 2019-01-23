.class public Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;
.super Ljava/lang/Object;
.source "LiveWishListDetailStat.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x123590713a3e5207L


# instance fields
.field public mCurrentCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentCount"
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public mDisplayCurrentCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayCurrentCount"
    .end annotation
.end field

.field public mDisplayExpectCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayExpectCount"
    .end annotation
.end field

.field public mGiftId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftId"
    .end annotation
.end field

.field public mLiveWishListSponsors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sponsors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/wishlist/model/LiveWishListSponsor;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "expectCount"
    .end annotation
.end field

.field public mWishId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mLiveWishListSponsors:Ljava/util/List;

    return-void
.end method
