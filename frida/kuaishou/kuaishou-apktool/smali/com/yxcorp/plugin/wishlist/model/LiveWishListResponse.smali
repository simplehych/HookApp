.class public Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;
.super Ljava/lang/Object;
.source "LiveWishListResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5ecab8fe1951f05fL


# instance fields
.field public mWishList:Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;-><init>(Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;->mWishList:Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;

    return-void
.end method
