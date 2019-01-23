.class public Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;
.super Ljava/lang/Object;
.source "LiveWishInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x22d365e2e86c23d3L


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

.field public mExpectCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "expectCount"
    .end annotation
.end field

.field public mGiftId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftId"
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
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDisplayExpectCount:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDisplayCurrentCount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    .line 30
    iput v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDescription:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setDescription(Ljava/lang/String;)Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDescription:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public setExpectCount(I)Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    .line 41
    return-object p0
.end method

.method public setGiftId(I)Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    .line 36
    return-object p0
.end method
