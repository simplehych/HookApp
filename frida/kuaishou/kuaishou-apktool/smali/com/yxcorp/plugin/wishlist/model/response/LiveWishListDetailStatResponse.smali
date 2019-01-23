.class public Lcom/yxcorp/plugin/wishlist/model/response/LiveWishListDetailStatResponse;
.super Ljava/lang/Object;
.source "LiveWishListDetailStatResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1d4ce49ba2c16582L


# instance fields
.field public mLiveWishListDetailInfo:Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishList"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
