.class public Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;
.super Ljava/lang/Object;
.source "LiveWishListAuthorityResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2a5d399785811688L


# instance fields
.field public mCurrentWishListId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentWishListId"
    .end annotation
.end field

.field public mEnableWishList:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableWishList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
