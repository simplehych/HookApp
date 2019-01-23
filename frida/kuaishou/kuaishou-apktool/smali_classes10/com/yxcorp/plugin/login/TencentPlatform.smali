.class public Lcom/yxcorp/plugin/login/TencentPlatform;
.super Lcom/yxcorp/gifshow/account/login/a;
.source "TencentPlatform.java"

# interfaces
.implements Lcom/yxcorp/gifshow/account/x;


# static fields
.field private static final CACHE:Ljava/lang/String; = "https://imgcache.qq.com"

.field private static final CALLBACK:Ljava/lang/String; = "auth://tauth.qq.com/"

.field public static final KEY:Ljava/lang/String; = "100228415"

.field private static final SCOPE:Ljava/lang/String; = "get_simple_userinfo,get_info,get_user_profile,add_share,add_topic,list_album,upload_pic,add_album,add_t,add_pic_t,get_idollist"

.field private static final TENCENT_EXPIRES:Ljava/lang/String; = "tencent_expires"

.field private static final TENCENT_FORWARD_AVAILABLE:Ljava/lang/String; = "tencent_forward_available"

.field private static final TENCENT_OPENID:Ljava/lang/String; = "tencent_openid"

.field private static final TENCENT_QQ_PKG:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final TENCENT_TOKEN:Ljava/lang/String; = "tencent_token"


# instance fields
.field private mOpenId:Ljava/lang/String;

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/login/a;-><init>(Landroid/content/Context;)V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mOpenId:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mToken:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static checkQQVersion(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/login/TencentPlatform;->checkQQVersion(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static checkQQVersion(Landroid/content/Context;Z)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 96
    :try_start_1
    const-string/jumbo v4, "com.tencent.mobileqq"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v7, v0

    move-object v0, v3

    move-object v3, v7

    .line 102
    :goto_0
    if-eqz v3, :cond_4

    .line 103
    :try_start_2
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :try_start_3
    const-string/jumbo v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 107
    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v6, :cond_0

    const/4 v5, 0x0

    aget-object v5, v4, v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 109
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "version not support "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :cond_1
    :goto_2
    move v2, v1

    .line 126
    :goto_3
    if-eqz p1, :cond_2

    .line 127
    const-string/jumbo v1, "tencent_forward_available"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    return v2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    const-string/jumbo v4, "package get error"

    .line 99
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_0

    :cond_3
    move v1, v2

    .line 108
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "version parse error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-string/jumbo v0, "package not found"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move v1, v2

    .line 119
    goto :goto_2

    .line 121
    :catch_2
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 124
    goto :goto_3
.end method

.method private getQQScope()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/smile/gifshow/a;->iP()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const-string/jumbo v0, "get_simple_userinfo,get_info,get_user_profile,add_share,add_topic,list_album,upload_pic,add_album,add_t,add_pic_t,get_idollist"

    .line 181
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mContext:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/n$k;->tencent_weibo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "qq2.0"

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tencent_openid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 160
    sget v0, Lcom/yxcorp/gifshow/n$g;->login_platform_id_tencent:I

    return v0
.end method

.method public getSSOIntent(I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string/jumbo v1, "scope"

    invoke-direct {p0}, Lcom/yxcorp/plugin/login/TencentPlatform;->getQQScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v1, "com.tencent.mobileqq"

    const-string/jumbo v2, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string/jumbo v2, "scope"

    invoke-direct {p0}, Lcom/yxcorp/plugin/login/TencentPlatform;->getQQScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v2, "client_id"

    const-string/jumbo v3, "100228415"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v2, "pf"

    const-string/jumbo v3, "openmobile_android"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v2, "need_pay"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v2, "key_request_code"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string/jumbo v2, "key_action"

    const-string/jumbo v3, "action_login"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v2, "key_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tencent_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebAuthUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://graph.qq.com/oauth2.0/authorize?display=mobile&client_id=100228415&redirect_uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "auth://tauth.qq.com/"

    .line 171
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&response_type=token&scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    invoke-direct {p0}, Lcom/yxcorp/plugin/login/TencentPlatform;->getQQScope()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/plugin/login/TencentPlatform;->checkQQVersion(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isLogined()Z
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tencent_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tencent_expires"

    const-wide/16 v2, 0x0

    .line 145
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method public login(Landroid/content/Context;Lcom/yxcorp/e/a/a;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    instance-of v1, p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    .line 69
    check-cast p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v1, 0x205

    invoke-virtual {p1, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "tencent_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string/jumbo v1, "tencent_openid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    const-string/jumbo v1, "tencent_expires"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    return-void
.end method

.method public onAuthFinished()Z
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/plugin/login/TencentPlatform;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWebAuthRequest(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 186
    const-string/jumbo v2, "auth://tauth.qq.com/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    const-string/jumbo v1, "https://imgcache.qq.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string/jumbo v1, "?#"

    const-string/jumbo v2, "?"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 189
    const-string/jumbo v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mToken:Ljava/lang/String;

    .line 190
    const-string/jumbo v2, "openid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mOpenId:Ljava/lang/String;

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    const-string/jumbo v2, "?#"

    const-string/jumbo v3, "?"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 195
    const-string/jumbo v3, "access_token"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    const-string/jumbo v4, "expires_in"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    sget v2, Lcom/yxcorp/gifshow/n$k;->login_failed_prompt:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mToken:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mOpenId:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v2}, Lcom/yxcorp/plugin/login/TencentPlatform;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 206
    goto :goto_0

    .line 204
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2}, Lcom/yxcorp/plugin/login/TencentPlatform;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 210
    const-wide/32 v0, 0x278d00

    .line 212
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 216
    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    sub-long/2addr v0, v2

    .line 218
    iget-object v2, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 219
    const-string/jumbo v3, "tencent_token"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    const-string/jumbo v3, "tencent_openid"

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    const-string/jumbo v3, "tencent_expires"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 222
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    return-void

    .line 213
    :catch_0
    move-exception v2

    .line 214
    const-string/jumbo v3, "@"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Illegal arguments: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
