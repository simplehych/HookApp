.class public Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;
.super Ljava/lang/Object;
.source "LiveCommonConfigResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;,
        Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$LiveSubscribe;,
        Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FansTopConfig;,
        Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;,
        Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;,
        Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$PushOriginConfig;,
        Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;,
        Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$AssistantConfig;,
        Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FollowAuthorFeedConfig;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x441a52208701b038L


# instance fields
.field public mAssistantConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$AssistantConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "assistant"
    .end annotation
.end field

.field public mBottomItemConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "screenButtonConfig"
    .end annotation
.end field

.field public mDisableAudienceGiftDisplayExtend:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableAudienceGiftDisplayExtend"
    .end annotation
.end field

.field public mDisableAuthorGiftDisplayExtend:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableAuthorGiftDisplayExtend"
    .end annotation
.end field

.field public mFansTop:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FansTopConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fansTop"
    .end annotation
.end field

.field public mFloatingWindowConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "floatingWindow"
    .end annotation
.end field

.field public mFollowAutorFeedConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FollowAuthorFeedConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "followAuthorFeedConfig"
    .end annotation
.end field

.field public mGiftDisplayConfig:Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftDisplayConfig"
    .end annotation
.end field

.field public mLiveAdaptiveConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveAdaptiveConfig"
    .end annotation
.end field

.field public mLiveSubscribe:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$LiveSubscribe;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subscribe"
    .end annotation
.end field

.field public mPushOriginConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$PushOriginConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pushOriginConfig"
    .end annotation
.end field

.field public mRedPackRainConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redPackRain"
    .end annotation
.end field

.field public mShopConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shop"
    .end annotation
.end field

.field public mWishListConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wishList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FollowAuthorFeedConfig;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FollowAuthorFeedConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mFollowAutorFeedConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FollowAuthorFeedConfig;

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;-><init>(Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mWishListConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$AssistantConfig;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$AssistantConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mAssistantConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$AssistantConfig;

    .line 60
    new-instance v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mBottomItemConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;

    .line 72
    new-instance v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;-><init>(Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mFloatingWindowConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;

    .line 76
    new-instance v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$LiveSubscribe;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$LiveSubscribe;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mLiveSubscribe:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$LiveSubscribe;

    .line 80
    new-instance v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FansTopConfig;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FansTopConfig;-><init>(Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mFansTop:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FansTopConfig;

    .line 84
    new-instance v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mShopConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;

    return-void
.end method
