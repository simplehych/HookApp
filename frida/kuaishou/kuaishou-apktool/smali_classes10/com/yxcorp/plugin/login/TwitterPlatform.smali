.class public Lcom/yxcorp/plugin/login/TwitterPlatform;
.super Lcom/yxcorp/gifshow/account/login/a;
.source "TwitterPlatform.java"


# static fields
.field private static final KEY:Ljava/lang/String; = "dUyBMbQ6xXVPzeC2t5yN1A"

.field private static final SECRET:Ljava/lang/String; = "PUHClEBwYUypquABbbH6E089hEcORyXH5nB2FFRfqss"

.field private static final TWITTER_TOKEN:Ljava/lang/String; = "twitter_token"

.field private static final TWITTER_TOKEN_SECRET:Ljava/lang/String; = "twitter_s"

.field private static final TWITTER_USER_ID:Ljava/lang/String; = "twitter_id"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/login/a;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public static checkTwitterAppSignature(Landroid/content/pm/PackageManager;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 44
    :try_start_0
    const-string/jumbo v1, "com.twitter.android"

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 49
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50
    array-length v3, v2

    move v1, v0

    .line 51
    :goto_0
    if-ge v1, v3, :cond_0

    .line 52
    aget-object v4, v2, v1

    .line 53
    const-string/jumbo v5, "3082025d308201c6a00302010202044bd76cce300d06092a864886f70d01010505003073310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f31163014060355040a130d547769747465722c20496e632e310f300d060355040b13064d6f62696c65311630140603550403130d4c656c616e6420526563686973301e170d3130303432373233303133345a170d3438303832353233303133345a3073310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f31163014060355040a130d547769747465722c20496e632e310f300d060355040b13064d6f62696c65311630140603550403130d4c656c616e642052656368697330819f300d06092a864886f70d010101050003818d003081890281810086233c2e51c62232d49cc932e470713d63a6a1106b38f9e442e01bc79ca4f95c72b2cb3f1369ef7dea6036bff7c4b2828cb3787e7657ad83986751ced5b131fcc6f413efb7334e32ed9787f9e9a249ae108fa66009ac7a7932c25d37e1e07d4f9f66aa494c270dbac87d261c9668d321c2fba4ef2800e46671a597ff2eac5d7f0203010001300d06092a864886f70d0101050500038181003e1f01cb6ea8be8d2cecef5cd2a64c97ba8728aa5f08f8275d00508d64d139b6a72c5716b40a040df0eeeda04de9361107e123ee8d3dc05e70c8a355f46dbadf1235443b0b214c57211afd4edd147451c443d49498d2a7ff27e45a99c39b9e47429a1dae843ba233bf8ca81296dbe1dc5c5434514d995b0279246809392a219b"

    .line 54
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 58
    :cond_0
    :goto_1
    return v0

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 35
    new-instance v5, Lcom/twitter/sdk/android/core/o$a;

    invoke-direct {v5, p0}, Lcom/twitter/sdk/android/core/o$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    const-string/jumbo v1, "dUyBMbQ6xXVPzeC2t5yN1A"

    const-string/jumbo v2, "PUHClEBwYUypquABbbH6E089hEcORyXH5nB2FFRfqss"

    invoke-direct {v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iput-object v0, v5, Lcom/twitter/sdk/android/core/o$a;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 1116
    new-instance v0, Lcom/twitter/sdk/android/core/o;

    iget-object v1, v5, Lcom/twitter/sdk/android/core/o$a;->a:Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/sdk/android/core/o$a;->b:Lcom/twitter/sdk/android/core/g;

    iget-object v3, v5, Lcom/twitter/sdk/android/core/o$a;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v4, v5, Lcom/twitter/sdk/android/core/o$a;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v5, Lcom/twitter/sdk/android/core/o$a;->e:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/o;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/g;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;B)V

    .line 38
    invoke-static {v0}, Lcom/twitter/sdk/android/core/m;->a(Lcom/twitter/sdk/android/core/o;)V

    .line 39
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mContext:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/n$k;->twitter:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "twitter"

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "twitter_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 118
    sget v0, Lcom/yxcorp/gifshow/account/m$a;->login_platform_id_twitter:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "twitter_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "twitter_s"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/login/TwitterPlatform;->checkTwitterAppSignature(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method public isLogined()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/plugin/login/TwitterPlatform;->init(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/plugin/login/TwitterPlatform;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/login/TwitterPlatform;->getTokenSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/plugin/login/TwitterPlatform;->getOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v1

    .line 1140
    iget-object v1, v1, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/l;

    .line 86
    invoke-interface {v1}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 88
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public login(Landroid/content/Context;Lcom/yxcorp/e/a/a;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    instance-of v1, p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    .line 65
    check-cast p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v1, 0x206

    invoke-virtual {p1, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "twitter_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string/jumbo v1, "twitter_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    const-string/jumbo v1, "twitter_s"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    return-void
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "twitter_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    const-string/jumbo v1, "twitter_s"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    const-string/jumbo v1, "twitter_id"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    return-void
.end method
