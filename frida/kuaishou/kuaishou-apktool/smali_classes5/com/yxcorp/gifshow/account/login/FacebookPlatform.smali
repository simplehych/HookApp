.class public Lcom/yxcorp/gifshow/account/login/FacebookPlatform;
.super Lcom/yxcorp/gifshow/account/login/a;
.source "FacebookPlatform.java"


# static fields
.field private static final FACEBOOK_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final FACEBOOK_EXPIRES:Ljava/lang/String; = "facebook_expires"

.field private static final FACEBOOK_HAS_FRIENDS_PERMISSION:Ljava/lang/String; = "facebook_has_friends_permission"

.field private static final FACEBOOK_TOKEN:Ljava/lang/String; = "facebook_token"

.field private static final FACEBOOK_USER_ID:Ljava/lang/String; = "facebook_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->FACEBOOK_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/login/a;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->FACEBOOK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 47
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->mContext:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/n$k;->facebook:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string/jumbo v0, "facebook"

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "facebook_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 126
    sget v0, Lcom/yxcorp/gifshow/n$g;->login_platform_id_facebook:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "facebook_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasFriendsPermission()Z
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "facebook_has_friends_permission"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/FacebookInitModule;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 99
    const v1, 0x133060d

    invoke-static {v1}, Lcom/facebook/internal/t;->b(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.facebook.katana"

    .line 101
    invoke-static {v1, v2}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.facebook.orca"

    .line 102
    invoke-static {v1, v2}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isLogined()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/FacebookInitModule;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "facebook_token"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "facebook_expires"

    const-wide/16 v4, 0x0

    .line 87
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public login(Landroid/content/Context;Lcom/yxcorp/e/a/a;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->login(Landroid/content/Context;Lcom/yxcorp/e/a/a;Z)V

    .line 52
    return-void
.end method

.method public login(Landroid/content/Context;Lcom/yxcorp/e/a/a;Z)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/FacebookInitModule;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    const/16 v0, 0x202

    invoke-static {p1, v0, p2, p3}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->a(Landroid/content/Context;ILcom/yxcorp/e/a/a;Z)V

    goto :goto_0
.end method

.method public logout()V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    invoke-static {}, Lcom/facebook/login/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "facebook_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    const-string/jumbo v1, "facebook_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    const-string/jumbo v1, "facebook_expires"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    const-string/jumbo v1, "facebook_has_friends_permission"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public save(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "facebook_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    const-string/jumbo v1, "facebook_expires"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 146
    const-string/jumbo v1, "facebook_id"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    return-void
.end method

.method public setFriendsPermission(Z)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "facebook_has_friends_permission"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    return-void
.end method
