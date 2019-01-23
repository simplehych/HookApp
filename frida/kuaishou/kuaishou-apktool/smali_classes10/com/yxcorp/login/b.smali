.class public final Lcom/yxcorp/login/b;
.super Ljava/lang/Object;
.source "LoginOneKeyVerifyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/login/b$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/yxcorp/login/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static a(ILorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz p1, :cond_0

    .line 167
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 168
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/login/CMCCTokenResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/CMCCTokenResponse;

    .line 170
    :cond_0
    const/16 v1, 0x502

    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 172
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 173
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/yxcorp/login/CMCCTokenResponse;->mTokenInfo:Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;

    if-eqz v3, :cond_2

    .line 174
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChinaMobileQuickLoginValidateResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChinaMobileQuickLoginValidateResultPackage;-><init>()V

    .line 176
    iget-object v4, v0, Lcom/yxcorp/login/CMCCTokenResponse;->mTokenInfo:Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;

    iget-object v4, v4, Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;->mAuthType:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 177
    iget-object v4, v0, Lcom/yxcorp/login/CMCCTokenResponse;->mTokenInfo:Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;

    iget-object v4, v4, Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;->mAuthType:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChinaMobileQuickLoginValidateResultPackage;->authType:I

    .line 179
    :cond_1
    iget-object v4, v0, Lcom/yxcorp/login/CMCCTokenResponse;->mTokenInfo:Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;

    iget-object v4, v4, Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;->mAuthTypeDes:Ljava/lang/String;

    .line 180
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChinaMobileQuickLoginValidateResultPackage;->authTypeDescription:Ljava/lang/String;

    .line 181
    iget-object v4, v0, Lcom/yxcorp/login/CMCCTokenResponse;->mTokenInfo:Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;

    iget-object v4, v4, Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;->mOpenId:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChinaMobileQuickLoginValidateResultPackage;->openId:Ljava/lang/String;

    .line 182
    iget-object v4, v0, Lcom/yxcorp/login/CMCCTokenResponse;->mTokenInfo:Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;

    iget-object v4, v4, Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;->mResultCode:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChinaMobileQuickLoginValidateResultPackage;->resultCode:Ljava/lang/String;

    .line 183
    iget-object v0, v0, Lcom/yxcorp/login/CMCCTokenResponse;->mTokenInfo:Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;

    iget-object v0, v0, Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;->mToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChinaMobileQuickLoginValidateResultPackage;->token:Ljava/lang/String;

    .line 184
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->chinaMobileQuickLoginValidateResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChinaMobileQuickLoginValidateResultPackage;

    .line 6113
    :cond_2
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 186
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 187
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 62
    invoke-static {p0}, Lcom/cmic/sso/sdk/b/a;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/b/a;

    move-result-object v1

    const-string/jumbo v0, "300011862436"

    .line 1385
    :try_start_0
    iget-object v2, v1, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    const-string/jumbo v3, "authPageIn"

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1386
    iget-object v2, v1, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    const-string/jumbo v3, "authPageOut"

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1387
    iget-object v2, v1, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 2035
    :try_start_1
    new-instance v4, Lcom/cmic/sso/sdk/c/a/d;

    invoke-direct {v4}, Lcom/cmic/sso/sdk/c/a/d;-><init>()V

    .line 2036
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "authPageIn"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lcom/cmic/sso/sdk/d/n;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3030
    iput-object v5, v4, Lcom/cmic/sso/sdk/c/a/d;->a:Ljava/lang/String;

    .line 2037
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "authClick"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lcom/cmic/sso/sdk/d/n;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3034
    iput-object v5, v4, Lcom/cmic/sso/sdk/c/a/d;->c:Ljava/lang/String;

    .line 2038
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "authPageOut"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lcom/cmic/sso/sdk/d/n;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3038
    iput-object v5, v4, Lcom/cmic/sso/sdk/c/a/d;->b:Ljava/lang/String;

    .line 3042
    iput-object v3, v4, Lcom/cmic/sso/sdk/c/a/d;->d:Ljava/lang/String;

    .line 2040
    invoke-virtual {v4}, Lcom/cmic/sso/sdk/c/a/d;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 2042
    new-instance v4, Lcom/cmic/sso/sdk/e/a;

    invoke-direct {v4}, Lcom/cmic/sso/sdk/e/a;-><init>()V

    .line 2045
    const-string/jumbo v5, "eventTracking"

    .line 3133
    iput-object v5, v4, Lcom/cmic/sso/sdk/e/a;->d:Ljava/lang/String;

    .line 3164
    iput-object v0, v4, Lcom/cmic/sso/sdk/e/a;->g:Ljava/lang/String;

    .line 4141
    iput-object v3, v4, Lcom/cmic/sso/sdk/e/a;->e:Lorg/json/JSONObject;

    .line 2057
    const-string/jumbo v0, "authPageInTime"

    const-string/jumbo v3, ""

    invoke-static {v2, v0, v3}, Lcom/cmic/sso/sdk/d/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5113
    iput-object v0, v4, Lcom/cmic/sso/sdk/e/a;->b:Ljava/lang/String;

    .line 2058
    const-string/jumbo v0, "quick_login_android_9.0.4"

    .line 5172
    iput-object v0, v4, Lcom/cmic/sso/sdk/e/a;->h:Ljava/lang/String;

    .line 2063
    const-string/jumbo v0, "EventUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u57cb\u70b9\u65e5\u5fd7\u4e0a\u62a5"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/cmic/sso/sdk/e/a;->c()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    new-instance v0, Lcom/cmic/sso/sdk/e/b;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/e/b;-><init>()V

    invoke-virtual {v4}, Lcom/cmic/sso/sdk/e/a;->c()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/cmic/sso/sdk/e/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1388
    :goto_0
    :try_start_2
    iget-object v0, v1, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    .line 6021
    const-string/jumbo v1, "authPageIn"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6022
    const-string/jumbo v1, "authPageOut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6023
    const-string/jumbo v1, "authClick"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1391
    :goto_1
    return-void

    .line 2065
    :catch_0
    move-exception v0

    .line 2066
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1389
    :catch_1
    move-exception v0

    .line 1390
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lcom/yxcorp/login/b;->b:Z

    return v0
.end method

.method private static d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cmic/sso/sdk/b/a;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/b/a;

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cmic/sso/sdk/b/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "1"

    const-string/jumbo v3, "operatortype"

    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "networktype"

    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "3"

    const-string/jumbo v3, "networktype"

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 81
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yxcorp/login/b$a;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/login/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/login/b$a;->a(ZLorg/json/JSONObject;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/login/b;->a(ILorg/json/JSONObject;)V

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/cmic/sso/sdk/b/a;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/b/a;

    move-result-object v0

    const-string/jumbo v1, "300011862436"

    const-string/jumbo v2, "28730CF1DD85D2288ECDBD1C24539773"

    new-instance v3, Lcom/yxcorp/login/c;

    invoke-direct {v3, p0, p2, p3}, Lcom/yxcorp/login/c;-><init>(Lcom/yxcorp/login/b;Lcom/yxcorp/login/b$a;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/b/b;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/yxcorp/gifshow/model/config/PhoneOneKeyLoginConfig;

    .line 96
    invoke-static {v0}, Lcom/smile/gifshow/a;->y(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/PhoneOneKeyLoginConfig;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/config/PhoneOneKeyLoginConfig;->mEnableLogin:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/yxcorp/login/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method
