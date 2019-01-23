.class public final Lcom/smile/gifshow/b/a;
.super Ljava/lang/Object;
.source "DefaultPreferenceHelper.java"


# static fields
.field private static final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "DefaultPreferenceHelper"

    invoke-static {v0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$AssistantConfig;
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "assistantConfig"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$AssistantConfig;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;)V
    .locals 3

    .prologue
    .line 365
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 366
    const-string/jumbo v1, "assistantConfig"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mAssistantConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$AssistantConfig;

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    const-string/jumbo v1, "bottomItemConfig"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mBottomItemConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    const-string/jumbo v1, "DisableAudienceGiftDisplayExtend"

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mDisableAudienceGiftDisplayExtend:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 369
    const-string/jumbo v1, "DisableAuthorGiftDisplayExtend"

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mDisableAuthorGiftDisplayExtend:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 370
    const-string/jumbo v1, "fansTop"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mFansTop:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FansTopConfig;

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    const-string/jumbo v1, "floatingWindowConfig"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mFloatingWindowConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    const-string/jumbo v1, "followAuthorFeedConfig"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mFollowAutorFeedConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FollowAuthorFeedConfig;

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    const-string/jumbo v1, "liveAdaptiveConfig"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mLiveAdaptiveConfig:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    const-string/jumbo v1, "liveSubscribe"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mLiveSubscribe:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$LiveSubscribe;

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    const-string/jumbo v1, "livePushOriginConfig"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mPushOriginConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$PushOriginConfig;

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    const-string/jumbo v1, "redPackRainCommonConfig"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mRedPackRainConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    const-string/jumbo v1, "shop"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mShopConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    const-string/jumbo v1, "wishList"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mWishListConfig:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;)V
    .locals 3

    .prologue
    .line 340
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "liveRedPackRainCachedGrabToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "hasShownVoiceCommentSwitchInLivePush"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "hasShownVoiceCommentSwitchInLivePush"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "bottomItemConfig"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "hasShownLiveMoreDotForVoiceCommentSwitch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "hasShownLiveMoreDotForVoiceCommentSwitch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FansTopConfig;
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "fansTop"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FansTopConfig;

    goto :goto_0
.end method

.method public static c(Z)V
    .locals 3

    .prologue
    .line 252
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 253
    const-string/jumbo v1, "hasShownLiveChatApplySwitch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "DisableAudienceGiftDisplayExtend"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;
    .locals 3

    .prologue
    .line 124
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "floatingWindowConfig"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;

    goto :goto_0
.end method

.method public static d(Z)V
    .locals 3

    .prologue
    .line 264
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 265
    const-string/jumbo v1, "hasShownLiveMoreDotForLiveChatApplySwitch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    return-void
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "DisableAuthorGiftDisplayExtend"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FollowAuthorFeedConfig;
    .locals 3

    .prologue
    .line 140
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "followAuthorFeedConfig"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FollowAuthorFeedConfig;

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "liveAdaptiveConfig"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Z)V
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 277
    const-string/jumbo v1, "isLiveChatApplySwitchOn"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    return-void
.end method

.method public static f(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$LiveSubscribe;
    .locals 3

    .prologue
    .line 168
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "liveSubscribe"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$LiveSubscribe;

    goto :goto_0
.end method

.method public static f(Z)V
    .locals 3

    .prologue
    .line 288
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 289
    const-string/jumbo v1, "hasShownTipForApplyLiveChatButton"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    return-void
.end method

.method public static f()Z
    .locals 3

    .prologue
    .line 248
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "hasShownLiveChatApplySwitch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$PushOriginConfig;
    .locals 3

    .prologue
    .line 184
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "livePushOriginConfig"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$PushOriginConfig;

    goto :goto_0
.end method

.method public static g(Z)V
    .locals 3

    .prologue
    .line 300
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 301
    const-string/jumbo v1, "hasShownPkRule"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303
    return-void
.end method

.method public static g()Z
    .locals 3

    .prologue
    .line 260
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "hasShownLiveMoreDotForLiveChatApplySwitch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;
    .locals 3

    .prologue
    .line 200
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "redPackRainCommonConfig"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    goto :goto_0
.end method

.method public static h(Z)V
    .locals 3

    .prologue
    .line 312
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 313
    const-string/jumbo v1, "hasShownPkStandardPopupDialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    return-void
.end method

.method public static h()Z
    .locals 3

    .prologue
    .line 272
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "isLiveChatApplySwitchOn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;
    .locals 3

    .prologue
    .line 216
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "shop"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;

    goto :goto_0
.end method

.method public static i(Z)V
    .locals 3

    .prologue
    .line 324
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "isForbidInvite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    return-void
.end method

.method public static i()Z
    .locals 3

    .prologue
    .line 284
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "hasShownTipForApplyLiveChatButton"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;
    .locals 3

    .prologue
    .line 232
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "wishList"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    goto :goto_0
.end method

.method public static j(Z)V
    .locals 2

    .prologue
    .line 352
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 353
    const-string/jumbo v1, "VoiceCommentSwitch"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 355
    return-void
.end method

.method public static j()Z
    .locals 3

    .prologue
    .line 296
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "hasShownPkRule"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;
    .locals 3

    .prologue
    .line 332
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "liveRedPackRainCachedGrabToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;

    goto :goto_0
.end method

.method public static k()Z
    .locals 3

    .prologue
    .line 308
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "hasShownPkStandardPopupDialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 3

    .prologue
    .line 320
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/gifshow/annotation/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "isForbidInvite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 3

    .prologue
    .line 348
    sget-object v0, Lcom/smile/gifshow/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "VoiceCommentSwitch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
