.class final Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$1;
.super Ljava/lang/Object;
.source "FacebookSSOActivity.java"

# interfaces
.implements Lcom/facebook/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/e",
        "<",
        "Lcom/facebook/login/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;Z)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$1;->b:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    const-string/jumbo v0, "FacebookSSO"

    const-string/jumbo v1, "FacebookCallback onCancel"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$1;->b:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    .line 1182
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1183
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "exception"

    new-instance v3, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/exception/SSOCancelException;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 1184
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->finish()V

    .line 102
    return-void
.end method

.method public final a(Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 106
    const-string/jumbo v0, "FacebookSSO"

    const-string/jumbo v1, "FacebookCallback onError"

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$1;->b:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->a(Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 70
    check-cast p1, Lcom/facebook/login/e;

    .line 2073
    const-string/jumbo v0, "FacebookSSO"

    const-string/jumbo v1, "FacebookCallback onSuccess"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v4

    .line 3056
    iget-object v5, p1, Lcom/facebook/login/e;->a:Lcom/facebook/AccessToken;

    .line 3207
    iget-object v0, v5, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 2077
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2078
    const-string/jumbo v2, "FacebookSSO"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "allow permission "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    const-string/jumbo v2, "user_friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$1;->b:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    iput-boolean v7, v0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->b:Z

    goto :goto_0

    .line 2084
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$1;->b:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$1;->a:Z

    if-eqz v0, :cond_2

    .line 2085
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$1;->b:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "user_friends"

    aput-object v4, v2, v3

    .line 2086
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2085
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 2090
    :goto_1
    return-void

    .line 2089
    :cond_2
    if-eqz v4, :cond_3

    .line 4194
    iget-object v0, v4, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 2089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2090
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$1;->b:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    .line 5184
    iget-object v1, v5, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 5193
    iget-object v2, v5, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 2090
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 5194
    iget-object v4, v4, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 5257
    iget-object v5, v5, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 2090
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2094
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$1;->b:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    .line 6056
    iget-object v1, p1, Lcom/facebook/login/e;->a:Lcom/facebook/AccessToken;

    .line 6194
    const-string/jumbo v2, "FacebookSSO"

    const-string/jumbo v3, "fetchUserInfo"

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6195
    new-instance v2, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$4;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$4;-><init>(Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;Lcom/facebook/AccessToken;)V

    .line 6196
    invoke-static {v1, v2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 6212
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->a()Lcom/facebook/f;

    goto :goto_1
.end method
