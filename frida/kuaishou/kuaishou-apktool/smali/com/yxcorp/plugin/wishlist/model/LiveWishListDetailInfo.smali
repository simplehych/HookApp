.class public Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailInfo;
.super Ljava/lang/Object;
.source "LiveWishListDetailInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x123b2337493857a3L


# instance fields
.field public mLiveWishListDetailStat:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;",
            ">;"
        }
    .end annotation
.end field

.field public mVisible:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "visible"
    .end annotation
.end field

.field public mWishListId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishListId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailInfo;->mLiveWishListDetailStat:Ljava/util/List;

    return-void
.end method
