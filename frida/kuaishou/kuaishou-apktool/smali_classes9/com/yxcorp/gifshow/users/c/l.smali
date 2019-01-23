.class public final Lcom/yxcorp/gifshow/users/c/l;
.super Ljava/lang/Object;
.source "LoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/c/l$a;
    }
.end annotation


# instance fields
.field a:Ljava/security/KeyPair;

.field b:Z

.field private c:Landroid/app/Activity;

.field private d:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/l;->c:Landroid/app/Activity;

    .line 95
    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/l;->d:Lcom/yxcorp/gifshow/account/login/a;

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 418
    invoke-static {}, Lcom/smile/gifshow/a;->ay()Z

    move-result v1

    .line 419
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 420
    if-eqz v1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-object v0

    .line 420
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 421
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 422
    if-nez v1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$g;->login_platform_id_twitter:I

    .line 424
    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/k;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 426
    if-nez v1, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/account/login/GooglePlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/account/login/GooglePlatform;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 427
    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 428
    sget v0, Lcom/yxcorp/gifshow/n$g;->login_platform_id_kakao:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/k;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    .line 430
    sget v0, Lcom/yxcorp/gifshow/n$g;->login_platform_id_vk:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/k;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_6
    const/4 v1, 0x6

    if-ne p1, v1, :cond_7

    .line 432
    sget v0, Lcom/yxcorp/gifshow/n$g;->login_platform_id_wechat:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/k;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 434
    :cond_7
    const/4 v1, 0x7

    if-ne p1, v1, :cond_8

    .line 435
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 435
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newSinaWeiboLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_8
    const/16 v1, 0x8

    if-ne p1, v1, :cond_9

    .line 437
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 437
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 438
    :cond_9
    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    .line 439
    sget v0, Lcom/yxcorp/gifshow/n$g;->login_platform_id_line:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/k;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;ZLcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 560
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/c/l;->b(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 561
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/events/h;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/events/h;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 562
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 565
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mBindPhoneRequired:Z

    if-eqz v0, :cond_3

    .line 566
    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->NEW_OTHER_PLATFORM_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    .line 569
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;

    invoke-direct {v0, p3, p4}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;-><init>(Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;Ljava/lang/String;)V

    .line 576
    :goto_0
    if-eqz v0, :cond_2

    .line 577
    const-string/jumbo v2, "dialog"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 579
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;->a(Ljava/lang/Class;Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;)V

    .line 584
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 585
    return-void

    .line 571
    :cond_3
    if-eqz p2, :cond_5

    .line 572
    new-instance v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;

    sget-object v2, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->NEW_PHONE_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    invoke-direct {v0, v2, p4}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;-><init>(Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_4
    const-class v1, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;->a(Ljava/lang/Class;Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;I)V
    .locals 3

    .prologue
    .line 477
    const/4 v0, 0x7

    .line 478
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 479
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    const/16 v2, 0xb

    .line 2140
    iput v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 3113
    iput-object p0, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 479
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 482
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/log/p;Lcom/yxcorp/gifshow/util/cj;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {p0, p3, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v6

    .line 489
    if-eqz v6, :cond_0

    .line 490
    const-string/jumbo v0, "third_platform_signup_enter"

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/util/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    new-instance v0, Lcom/yxcorp/gifshow/users/c/l$1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/c/l$1;-><init>(Lcom/yxcorp/gifshow/util/cj;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/log/p;ILjava/lang/String;)V

    .line 3446
    invoke-static {p0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 3447
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3448
    new-instance v1, Lcom/yxcorp/gifshow/users/c/q;

    invoke-direct {v1, v0, v6}, Lcom/yxcorp/gifshow/users/c/q;-><init>(Lcom/yxcorp/gifshow/users/c/l$a;Lcom/yxcorp/gifshow/account/login/a;)V

    invoke-virtual {v6, p0, v1}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    :cond_0
    :goto_0
    return-void

    .line 3465
    :cond_1
    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/users/c/l$a;->a(Lcom/yxcorp/gifshow/account/login/a;)V

    goto :goto_0
.end method

.method static a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V
    .locals 4

    .prologue
    .line 387
    if-eqz p0, :cond_1

    .line 388
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mSecurityToken:Ljava/lang/String;

    .line 390
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSecurityToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenClientSalt:Ljava/lang/String;

    .line 391
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setTokenClientSalt(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewRegisterUser:Z

    .line 392
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setIsNewRegisterUser(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 393
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mKwaiId:Ljava/lang/String;

    .line 395
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 396
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 398
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 399
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 400
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 401
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 403
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 405
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 609
    invoke-static {}, Lcom/smile/gifshow/a;->hn()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 610
    invoke-static {p0}, Lcom/smile/gifshow/a;->b(Ljava/util/List;)V

    .line 611
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/gifshow/a;->c(Ljava/util/List;)V

    .line 616
    :goto_0
    return-void

    .line 613
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/gifshow/a;->b(Ljava/util/List;)V

    .line 614
    invoke-static {p0}, Lcom/smile/gifshow/a;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/l;->a:Ljava/security/KeyPair;

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 375
    const-string/jumbo v1, "raw"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :try_start_0
    const-string/jumbo v1, "secret"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/c/l;->a:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/activity/al;->a(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 380
    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 378
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 160
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 619
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 621
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/dt;->a(IZ)V

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 624
    :cond_0
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 589
    new-instance v0, Lcom/yxcorp/gifshow/operations/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/operations/b;-><init>()V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->c()V

    .line 591
    const-class v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 591
    check-cast v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    .line 5277
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->a:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->a()V

    .line 592
    const-class v0, Lcom/yxcorp/gifshow/users/b;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 592
    check-cast v0, Lcom/yxcorp/gifshow/users/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/b;->a()V

    .line 593
    invoke-static {}, Lcom/yxcorp/gifshow/users/c/l;->c()V

    .line 594
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Lcom/yxcorp/gifshow/experiment/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/experiment/a;->a(Z)Lio/reactivex/disposables/b;

    .line 6016
    invoke-static {}, Lcom/yxcorp/experiment/p$a;->a()Lcom/yxcorp/experiment/p;

    .line 595
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/experiment/p;->a(Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/yxcorp/gifshow/users/c/l;->b()V

    .line 597
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 597
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->initGifStore()V

    .line 598
    invoke-static {}, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->a()V

    .line 599
    sput-boolean v1, Lcom/yxcorp/gifshow/util/as;->a:Z

    .line 600
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->P(Z)V

    .line 602
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/util/List;)V

    .line 605
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notify/a;->c()V

    .line 606
    return-void
.end method

.method private static c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 628
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveAuthStatus()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 629
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/users/c/t;->a:Lio/reactivex/c/g;

    .line 633
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 630
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 634
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/l;->a:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/c/l;->b:Z

    if-nez v0, :cond_0

    .line 360
    invoke-static {}, Lcom/yxcorp/gifshow/activity/al;->c()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/c/o;-><init>(Lcom/yxcorp/gifshow/users/c/l;)V

    .line 361
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/c/p;-><init>(Lcom/yxcorp/gifshow/users/c/l;)V

    .line 362
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/l;->a:Ljava/security/KeyPair;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/c/l;->a()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/ag;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/users/c/ag;-><init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 251
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/c/l;->a()Lio/reactivex/l;

    move-result-object v8

    new-instance v0, Lcom/yxcorp/gifshow/users/c/n;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/users/c/n;-><init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v8, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/c/l;->a()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/aj;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/yxcorp/gifshow/users/c/aj;-><init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 304
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;)Lio/reactivex/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 337
    const-string/jumbo v1, "deviceName"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string/jumbo v1, "quickLoginToken"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/l;->a:Ljava/security/KeyPair;

    if-eqz v1, :cond_0

    .line 341
    const-string/jumbo v1, "publicKey"

    .line 342
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/c/l;->a:Ljava/security/KeyPair;

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/util/Map;)V

    .line 347
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->oneKeyLogin(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 348
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/c/u;-><init>(Lcom/yxcorp/gifshow/users/c/l;)V

    .line 349
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 347
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string/jumbo v1, "mobileCountryCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v1, "mobile"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v1, "mobileCode"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/l;->a:Ljava/security/KeyPair;

    if-eqz v1, :cond_0

    .line 107
    const-string/jumbo v1, "publicKey"

    .line 108
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/c/l;->a:Ljava/security/KeyPair;

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/util/Map;)V

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->verifyMobile(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    const-string/jumbo v1, "code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo v1, "mobileCountryCode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string/jumbo v1, "mobile"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string/jumbo v1, "type"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/util/Map;)V

    .line 234
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->verifyCodeLogin(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 235
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/c/z;-><init>(Lcom/yxcorp/gifshow/users/c/l;)V

    .line 236
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 234
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string/jumbo v1, "mobileCountryCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo v1, "mobile"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v1, "password"

    if-eqz p3, :cond_0

    :goto_0
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/util/Map;)V

    .line 203
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    .line 204
    if-eqz p3, :cond_1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->oldPhoneLogin(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 205
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/aa;

    invoke-direct {v1, p0, p3}, Lcom/yxcorp/gifshow/users/c/aa;-><init>(Lcom/yxcorp/gifshow/users/c/l;Z)V

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 204
    return-object v0

    .line 8727
    :cond_0
    invoke-static {p4}, Lorg/apache/internal/commons/codec/b/a;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 204
    :cond_1
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->phoneLogin(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method

.method final synthetic a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/q;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    const-string/jumbo v1, "email"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v1, "password"

    if-eqz p2, :cond_0

    :goto_0
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/util/Map;)V

    .line 173
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    .line 174
    if-eqz p2, :cond_1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->oldEmailLogin(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/ab;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/users/c/ab;-><init>(Lcom/yxcorp/gifshow/users/c/l;Z)V

    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 174
    return-object v0

    .line 9727
    :cond_0
    invoke-static {p3}, Lorg/apache/internal/commons/codec/b/a;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->emailLogin(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method

.method final synthetic a(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 278
    const-string/jumbo v0, "userId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/util/Map;)V

    .line 281
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->tokenLogin(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 282
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/c/w;-><init>(Lcom/yxcorp/gifshow/users/c/l;)V

    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method final synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 306
    const-string/jumbo v0, "userId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string/jumbo v0, "password"

    .line 6727
    invoke-static {p3}, Lorg/apache/internal/commons/codec/b/a;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/l;->a:Ljava/security/KeyPair;

    if-eqz v0, :cond_0

    .line 310
    const-string/jumbo v0, "publicKey"

    .line 311
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/c/l;->a:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/util/Map;)V

    .line 316
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->resetPasswordByToken(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 317
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/c/v;-><init>(Lcom/yxcorp/gifshow/users/c/l;)V

    .line 318
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 316
    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    const-string/jumbo v1, "code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string/jumbo v1, "password"

    .line 7727
    invoke-static {p2}, Lorg/apache/internal/commons/codec/b/a;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/util/Map;)V

    .line 259
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->resetPassword(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 260
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/c/x;-><init>(Lcom/yxcorp/gifshow/users/c/l;)V

    .line 261
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openId is null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 129
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string/jumbo v1, "platform"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v1, "access_token"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v1, "refresh_token"

    invoke-static {p5}, Lcom/yxcorp/gifshow/users/c/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v1, "access_token_secret"

    invoke-static {p6}, Lcom/yxcorp/gifshow/users/c/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v1, "open_id"

    invoke-static {p1}, Lcom/yxcorp/gifshow/users/c/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v1, "act_ref"

    invoke-static {p3}, Lcom/yxcorp/gifshow/users/c/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/util/Map;)V

    .line 138
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->thirdPlatformLogin(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/ac;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/users/c/ac;-><init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/ad;

    invoke-direct {v1, p2, p4, p1}, Lcom/yxcorp/gifshow/users/c/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doAfterNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/h;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/c/l;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/c/l;->d:Lcom/yxcorp/gifshow/account/login/a;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/users/c/h;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 138
    return-object v0
.end method
