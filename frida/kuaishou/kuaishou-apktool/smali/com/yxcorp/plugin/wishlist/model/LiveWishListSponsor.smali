.class public Lcom/yxcorp/plugin/wishlist/model/LiveWishListSponsor;
.super Ljava/lang/Object;
.source "LiveWishListSponsor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x123590713a7b3b4fL


# instance fields
.field public mDisplayKsCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayKsCoin"
    .end annotation
.end field

.field public mUser:Lcom/yxcorp/gifshow/entity/UserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
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
