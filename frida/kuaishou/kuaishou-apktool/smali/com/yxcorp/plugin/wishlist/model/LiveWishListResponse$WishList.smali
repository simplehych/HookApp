.class public Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;
.super Ljava/lang/Object;
.source "LiveWishListResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WishList"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2d381081811c2cL


# instance fields
.field public mAudienceVisible:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "visible"
    .end annotation
.end field

.field public mCreateTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "createTime"
    .end annotation
.end field

.field public mWishListId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishListId"
    .end annotation
.end field

.field public mWishes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;->this$0:Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;->mAudienceVisible:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;->mWishes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getWishes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse$WishList;->mWishes:Ljava/util/List;

    return-object v0
.end method
