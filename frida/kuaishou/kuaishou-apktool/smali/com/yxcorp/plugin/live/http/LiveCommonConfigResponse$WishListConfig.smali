.class public Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;
.super Ljava/lang/Object;
.source "LiveCommonConfigResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WishListConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x49552300ca168da0L


# instance fields
.field public mWishDescriptionMaxLength:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishDescMaxLength"
    .end annotation
.end field

.field public mWishDetailPollIntervalTimeMs:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishDetailPollIntervalMillis"
    .end annotation
.end field

.field public mWishGiftMaxCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishGiftMaxCount"
    .end annotation
.end field

.field public mWishListLength:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishListLength"
    .end annotation
.end field

.field public mWishListMaxLength:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishListMaxLength"
    .end annotation
.end field

.field public mWishListMinLength:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishListMinLength"
    .end annotation
.end field

.field public mWishTopSponsorsText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "topSponsorsText"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->this$0:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput v1, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishListLength:I

    .line 112
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishListMinLength:I

    .line 114
    iput v1, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishListMaxLength:I

    .line 116
    const/16 v0, 0x2710

    iput v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishGiftMaxCount:I

    .line 118
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishDetailPollIntervalTimeMs:I

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishTopSponsorsText:Ljava/lang/String;

    .line 122
    const/16 v0, 0x8

    iput v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishDescriptionMaxLength:I

    return-void
.end method
