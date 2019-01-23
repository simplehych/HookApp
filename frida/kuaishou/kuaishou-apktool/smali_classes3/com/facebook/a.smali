.class final Lcom/facebook/a;
.super Ljava/lang/Object;
.source "AccessTokenCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/facebook/a$a;

.field private c:Lcom/facebook/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/facebook/a$a;

    invoke-direct {v1}, Lcom/facebook/a$a;-><init>()V

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/facebook/a;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/a$a;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/a$a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    .line 43
    iput-object p2, p0, Lcom/facebook/a;->b:Lcom/facebook/a$a;

    .line 44
    return-void
.end method

.method private c()Lcom/facebook/AccessToken;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 101
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lcom/facebook/AccessToken;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d()Lcom/facebook/h;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/a;->c:Lcom/facebook/h;

    if-nez v0, :cond_1

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a;->c:Lcom/facebook/h;

    if-nez v0, :cond_0

    .line 2137
    new-instance v0, Lcom/facebook/h;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Landroid/content/Context;)V

    .line 128
    iput-object v0, p0, Lcom/facebook/a;->c:Lcom/facebook/h;

    .line 130
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/facebook/a;->c:Lcom/facebook/h;

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/facebook/AccessToken;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    .line 1094
    iget-object v1, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/facebook/a;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 1111
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->isLegacyTokenUpgradeSupported()Z

    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 1116
    invoke-direct {p0}, Lcom/facebook/a;->d()Lcom/facebook/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/h;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 1118
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/facebook/h;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1119
    invoke-static {v1}, Lcom/facebook/AccessToken;->a(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object v0

    .line 64
    :cond_2
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/a;->a(Lcom/facebook/AccessToken;)V

    .line 66
    invoke-direct {p0}, Lcom/facebook/a;->d()Lcom/facebook/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/h;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/AccessToken;)V
    .locals 3

    .prologue
    .line 74
    const-string/jumbo v0, "accessToken"

    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2111
    invoke-static {}, Lcom/facebook/FacebookSdk;->isLegacyTokenUpgradeSupported()Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/facebook/a;->d()Lcom/facebook/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/h;->b()V

    .line 91
    :cond_0
    return-void
.end method
