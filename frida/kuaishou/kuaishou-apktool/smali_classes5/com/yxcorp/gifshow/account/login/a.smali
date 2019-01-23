.class public abstract Lcom/yxcorp/gifshow/account/login/a;
.super Ljava/lang/Object;
.source "ThirdPartyLoginPlatform.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/login/a;->mContext:Landroid/content/Context;

    .line 28
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1012
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yxcorp/gifshow/account/login/a;->mPrefs:Landroid/content/SharedPreferences;

    .line 29
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/login/a;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public static getForwardObject(Lcom/yxcorp/gifshow/account/login/a;)Lorg/json/JSONObject;
    .locals 4
    .param p0    # Lcom/yxcorp/gifshow/account/login/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qq2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const-string/jumbo v0, "qqweibo2.0"

    .line 39
    :cond_0
    const-string/jumbo v2, "platform"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v0, "access_token"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v0, "open_id"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const-string/jumbo v0, "access_token_secret"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOpenId()Ljava/lang/String;
.end method

.method public abstract getPlatformId()I
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isLogined()Z
.end method

.method public abstract login(Landroid/content/Context;Lcom/yxcorp/e/a/a;)V
.end method

.method public abstract logout()V
.end method
