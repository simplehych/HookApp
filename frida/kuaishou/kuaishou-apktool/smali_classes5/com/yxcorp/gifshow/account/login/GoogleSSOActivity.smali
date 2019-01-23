.class public Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "GoogleSSOActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/b$b;
.implements Lcom/google/android/gms/common/api/b$c;
.implements Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
        "Lcom/google/android/gms/common/api/b$b;",
        "Lcom/google/android/gms/common/api/b$c;",
        "Lcom/google/android/gms/common/api/g",
        "<",
        "Lcom/google/android/gms/plus/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/common/api/b;

.field b:Z

.field c:Lcom/yxcorp/gifshow/account/login/GooglePlatform;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->d:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->b:Z

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$2;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$2;-><init>(Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 241
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$2;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 242
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 119
    const-string/jumbo v0, "SSOGoogle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConnected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->b:Z

    .line 123
    sget-object v0, Lcom/google/android/gms/plus/d;->g:Lcom/google/android/gms/plus/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a:Lcom/google/android/gms/common/api/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/plus/c;->a(Lcom/google/android/gms/common/api/b;Ljava/lang/String;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/g;)V

    .line 124
    sget-object v0, Lcom/google/android/gms/plus/d;->g:Lcom/google/android/gms/plus/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/plus/c;->a(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/plus/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/google/android/gms/plus/d;->g:Lcom/google/android/gms/plus/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/plus/c;->a(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/plus/a/a/a;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "SSOGoogle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "displayName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/plus/a/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "SSOGoogle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "personPhoto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/plus/a/a/a;->e()Lcom/google/android/gms/plus/a/a/a$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/plus/a/a/a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v1, "SSOGoogle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "personGooglePlusProfile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/plus/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 133
    const-string/jumbo v1, "SSOGoogle"

    const-string/jumbo v2, "onConnected"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    new-instance v0, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;

    const-string/jumbo v1, "Google Play services Connect failed"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    const-string/jumbo v0, "SSOGoogle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConnectionFailed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->b:Z

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->d:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string/jumbo v1, "SSOGoogle"

    const-string/jumbo v2, "Could not resolve ConnectionResult."

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->d:Z

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->b()V

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10000
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11000
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 166
    :cond_2
    const-string/jumbo v0, "Unknown ConnectionResult"

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/android/gms/common/api/f;)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lcom/google/android/gms/plus/c$a;

    .line 11111
    const-string/jumbo v0, "SSOGoogle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->error_prompt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/yxcorp/gifshow/n$k;->login_failed_prompt:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "exception"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 260
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->finish()V

    .line 261
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string/jumbo v0, "ks://googlesso"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    const-string/jumbo v0, "SSOGoogle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-nez p1, :cond_2

    .line 94
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 95
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->b:Z

    .line 97
    :cond_0
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->d:Z

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->b()V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/account/login/GooglePlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/account/login/GooglePlatform;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->c:Lcom/yxcorp/gifshow/account/login/GooglePlatform;

    .line 61
    new-instance v0, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/b$a;-><init>(Landroid/content/Context;)V

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/common/api/b$a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/common/api/b$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/google/android/gms/plus/d;->c:Lcom/google/android/gms/common/api/a;

    .line 3000
    iget-object v2, v0, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/common/api/b$a;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/a$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    sget-object v1, Lcom/google/android/gms/plus/d;->d:Lcom/google/android/gms/common/api/Scope;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/b$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v2, "https://www.googleapis.com/auth/youtube.upload"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/b$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v2, "https://www.googleapis.com/auth/youtube"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/b$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/b$a;

    move-result-object v11

    .line 4000
    iget-object v0, v11, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    iget v0, v11, Lcom/google/android/gms/common/api/b$a;->e:I

    if-ltz v0, :cond_3

    .line 5000
    new-instance v0, Lcom/google/android/gms/common/api/n;

    iget-object v1, v11, Lcom/google/android/gms/common/api/b$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/common/api/b$a;->h:Landroid/os/Looper;

    invoke-virtual {v11}, Lcom/google/android/gms/common/api/b$a;->a()Lcom/google/android/gms/common/internal/h;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/common/api/b$a;->i:Lcom/google/android/gms/common/b;

    iget-object v5, v11, Lcom/google/android/gms/common/api/b$a;->j:Lcom/google/android/gms/common/api/a$a;

    iget-object v6, v11, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    iget-object v7, v11, Lcom/google/android/gms/common/api/b$a;->k:Ljava/util/ArrayList;

    iget-object v8, v11, Lcom/google/android/gms/common/api/b$a;->l:Ljava/util/ArrayList;

    iget v9, v11, Lcom/google/android/gms/common/api/b$a;->e:I

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    iget-object v1, v11, Lcom/google/android/gms/common/api/b$a;->d:Landroid/support/v4/app/h;

    invoke-static {v1}, Lcom/google/android/gms/common/api/t;->a(Landroid/support/v4/app/h;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v11, Lcom/google/android/gms/common/api/b$a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/common/api/b$a$1;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/common/api/b$a$1;-><init>(Lcom/google/android/gms/common/api/b$a;Lcom/google/android/gms/common/api/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_0
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a:Lcom/google/android/gms/common/api/b;

    .line 9172
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;-><init>(Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 73
    return-void

    .line 4000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5000
    :cond_2
    invoke-virtual {v11, v1, v0}, Lcom/google/android/gms/common/api/b$a;->a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/b;)V

    goto :goto_1

    .line 4000
    :cond_3
    iget v0, v11, Lcom/google/android/gms/common/api/b$a;->f:I

    if-ltz v0, :cond_7

    .line 6000
    iget-object v0, v11, Lcom/google/android/gms/common/api/b$a;->d:Landroid/support/v4/app/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/u;->a(Landroid/support/v4/app/h;)Lcom/google/android/gms/common/api/u;

    move-result-object v12

    iget v0, v11, Lcom/google/android/gms/common/api/b$a;->f:I

    .line 7000
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/u;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v12, v0}, Lcom/google/android/gms/common/api/u;->a(I)Lcom/google/android/gms/common/api/u$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/common/api/u$a;->a:Lcom/google/android/gms/common/api/b;

    .line 6000
    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/n;

    iget-object v1, v11, Lcom/google/android/gms/common/api/b$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/common/api/b$a;->h:Landroid/os/Looper;

    invoke-virtual {v11}, Lcom/google/android/gms/common/api/b$a;->a()Lcom/google/android/gms/common/internal/h;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/common/api/b$a;->i:Lcom/google/android/gms/common/b;

    iget-object v5, v11, Lcom/google/android/gms/common/api/b$a;->j:Lcom/google/android/gms/common/api/a$a;

    iget-object v6, v11, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    iget-object v7, v11, Lcom/google/android/gms/common/api/b$a;->k:Ljava/util/ArrayList;

    iget-object v8, v11, Lcom/google/android/gms/common/api/b$a;->l:Ljava/util/ArrayList;

    const/4 v9, -0x1

    iget v10, v11, Lcom/google/android/gms/common/api/b$a;->f:I

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_4
    iget v2, v11, Lcom/google/android/gms/common/api/b$a;->f:I

    iget-object v3, v11, Lcom/google/android/gms/common/api/b$a;->g:Lcom/google/android/gms/common/api/b$c;

    .line 8000
    const-string/jumbo v1, "GoogleApiClient instance cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/google/android/gms/common/api/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Already managing a GoogleApiClient with id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/common/api/u$b;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/u$b;-><init>(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/b$c;B)V

    iget-object v3, v12, Lcom/google/android/gms/common/api/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/common/api/u;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8177
    const/4 v1, 0x0

    sput-boolean v1, Landroid/support/v4/app/y;->a:Z

    .line 8000
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/u;->getLoaderManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v12}, Landroid/support/v4/app/x;->a(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    goto/16 :goto_1

    .line 7000
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 8000
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 4000
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/api/n;

    iget-object v1, v11, Lcom/google/android/gms/common/api/b$a;->b:Landroid/content/Context;

    iget-object v2, v11, Lcom/google/android/gms/common/api/b$a;->h:Landroid/os/Looper;

    invoke-virtual {v11}, Lcom/google/android/gms/common/api/b$a;->a()Lcom/google/android/gms/common/internal/h;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/common/api/b$a;->i:Lcom/google/android/gms/common/b;

    iget-object v5, v11, Lcom/google/android/gms/common/api/b$a;->j:Lcom/google/android/gms/common/api/a$a;

    iget-object v6, v11, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    iget-object v7, v11, Lcom/google/android/gms/common/api/b$a;->k:Ljava/util/ArrayList;

    iget-object v8, v11, Lcom/google/android/gms/common/api/b$a;->l:Ljava/util/ArrayList;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto/16 :goto_1
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStart()V

    .line 79
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStop()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->c()V

    .line 85
    return-void
.end method
