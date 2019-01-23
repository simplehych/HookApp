.class public Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "WeiboSSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/yxcorp/plugin/login/SinaWeiboPlatform;

.field b:Lcom/sina/weibo/sdk/auth/b;

.field c:Z

.field private e:Lcom/sina/weibo/sdk/auth/a;

.field private f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->error_prompt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/yxcorp/gifshow/n$k;->login_failed_prompt:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "exception"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->finish()V

    .line 140
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->setResult(I)V

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->finish()V

    .line 86
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "ks://weibosso"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_4

    .line 79
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 3227
    const-string/jumbo v0, "Weibo_SSO_login"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", resultCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    iget v0, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->d:I

    if-ne p1, v0, :cond_d

    .line 3231
    if-ne p2, v4, :cond_b

    .line 3232
    iget-object v2, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    iget-object v0, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->e:Lcom/sina/weibo/sdk/b$a;

    .line 4083
    if-eqz v0, :cond_0

    .line 5052
    iget v3, v0, Lcom/sina/weibo/sdk/b$a;->b:I

    .line 4083
    const/16 v4, 0x2870

    if-le v3, v4, :cond_6

    .line 4085
    :cond_0
    if-eqz v0, :cond_6

    .line 4090
    if-eqz p3, :cond_5

    const-string/jumbo v0, "_weibo_appPackage"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4092
    :goto_0
    if-eqz v0, :cond_1

    .line 4093
    const-string/jumbo v3, "_weibo_transaction"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4094
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4095
    :cond_1
    const/4 v0, 0x0

    .line 3232
    :goto_1
    if-eqz v0, :cond_4

    .line 3237
    const-string/jumbo v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3238
    if-nez v0, :cond_2

    .line 3239
    const-string/jumbo v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3243
    :cond_2
    if-eqz v0, :cond_9

    .line 3244
    const-string/jumbo v2, "access_denied"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "OAuthAccessDeniedException"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3245
    :cond_3
    const-string/jumbo v0, "Weibo_SSO_login"

    const-string/jumbo v2, "Login canceled by user."

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3246
    iget-object v0, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/c;->a()V

    .line 3311
    :cond_4
    :goto_2
    return-void

    .line 4090
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 4098
    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    .line 3248
    :cond_7
    const-string/jumbo v2, "error_description"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3249
    if-eqz v2, :cond_8

    .line 3250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3253
    :cond_8
    const-string/jumbo v3, "Weibo_SSO_login"

    const-string/jumbo v4, "Login failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3254
    iget-object v1, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    .line 3255
    new-instance v3, Lcom/sina/weibo/sdk/exception/WeiboDialogException;

    invoke-direct {v3, v0, p2, v2}, Lcom/sina/weibo/sdk/exception/WeiboDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3254
    invoke-interface {v1, v3}, Lcom/sina/weibo/sdk/auth/c;->a(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_2

    .line 3259
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3260
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/b;->a(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/b;

    move-result-object v2

    .line 3262
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/b;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3263
    const-string/jumbo v3, "Weibo_SSO_login"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Login Success! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3264
    iget-object v1, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;)V

    goto :goto_2

    .line 3266
    :cond_a
    const-string/jumbo v0, "Weibo_SSO_login"

    const-string/jumbo v2, "Failed to receive access token by SSO"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3268
    iget-object v0, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a:Lcom/sina/weibo/sdk/auth/sso/a;

    iget-object v1, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/a;->a(Lcom/sina/weibo/sdk/auth/c;)V

    goto/16 :goto_2

    .line 3273
    :cond_b
    if-nez p2, :cond_4

    .line 3276
    if-eqz p3, :cond_c

    .line 3277
    const-string/jumbo v0, "Weibo_SSO_login"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Login failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "error"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3278
    iget-object v0, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    .line 3279
    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboDialogException;

    .line 3280
    const-string/jumbo v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3281
    const-string/jumbo v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3282
    const-string/jumbo v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3279
    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/sdk/exception/WeiboDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3278
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/c;->a(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto/16 :goto_2

    .line 3285
    :cond_c
    const-string/jumbo v0, "Weibo_SSO_login"

    const-string/jumbo v2, "Login canceled by user."

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3286
    iget-object v0, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/c;->a()V

    goto/16 :goto_2

    .line 3289
    :cond_d
    const v0, 0x9c40

    if-ne p1, v0, :cond_4

    .line 3292
    if-ne p2, v4, :cond_e

    .line 3293
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3294
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/b;->a(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/b;

    move-result-object v2

    .line 3295
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/b;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3296
    const-string/jumbo v3, "Weibo_SSO_login"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Login Success! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3297
    iget-object v1, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 3300
    :cond_e
    if-nez p2, :cond_4

    .line 3301
    if-eqz p3, :cond_10

    .line 3302
    const-string/jumbo v0, "Weibo_SSO_login"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Login failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "error"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3303
    const-string/jumbo v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3304
    if-nez v0, :cond_f

    .line 3305
    const-string/jumbo v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3308
    :cond_f
    if-eqz v0, :cond_4

    .line 3309
    iget-object v0, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboDialogException;

    const-string/jumbo v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "error_description"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/sdk/exception/WeiboDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/c;->a(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto/16 :goto_2

    .line 3313
    :cond_10
    const-string/jumbo v0, "Weibo_SSO_login"

    const-string/jumbo v2, "Login canceled by user."

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3314
    iget-object v0, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/c;->a()V

    goto/16 :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    new-instance v0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->a:Lcom/yxcorp/plugin/login/SinaWeiboPlatform;

    .line 47
    invoke-static {p0}, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->createAuthInfo(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->e:Lcom/sina/weibo/sdk/auth/a;

    .line 48
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->e:Lcom/sina/weibo/sdk/auth/a;

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 49
    iget-object v4, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    new-instance v3, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;-><init>(Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;)V

    .line 1140
    sget-object v5, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->ALL:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    .line 1177
    const v0, 0x80cd

    iput v0, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->d:I

    .line 1178
    iput-object v3, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    .line 1181
    sget-object v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    if-ne v5, v0, :cond_5

    move v0, v1

    .line 1184
    :goto_0
    sget-object v6, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->WebOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    if-ne v5, v6, :cond_1

    .line 1185
    if-eqz v3, :cond_0

    .line 1186
    iget-object v0, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a:Lcom/sina/weibo/sdk/auth/sso/a;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/sdk/auth/sso/a;->a(Lcom/sina/weibo/sdk/auth/c;)V

    .line 1141
    :cond_0
    :goto_1
    iget-object v0, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    iget-object v1, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->f:Lcom/sina/weibo/sdk/auth/a;

    .line 3036
    iget-object v1, v1, Lcom/sina/weibo/sdk/auth/a;->a:Ljava/lang/String;

    .line 1141
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/g;->a()V

    .line 50
    return-void

    .line 1192
    :cond_1
    iget-object v3, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 1420
    iget-object v3, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->e:Lcom/sina/weibo/sdk/b$a;

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->e:Lcom/sina/weibo/sdk/b$a;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 1356
    :goto_2
    if-nez v3, :cond_3

    .line 1195
    :goto_3
    if-nez v2, :cond_0

    .line 1196
    if-eqz v0, :cond_4

    .line 1197
    iget-object v0, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    .line 1199
    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboException;

    const-string/jumbo v2, "not install weibo client!!!!!"

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/String;)V

    .line 1198
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/c;->a(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_1

    :cond_2
    move v3, v2

    .line 1420
    goto :goto_2

    .line 1360
    :cond_3
    iget-object v2, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->e:Lcom/sina/weibo/sdk/b$a;

    .line 2046
    iget-object v2, v2, Lcom/sina/weibo/sdk/b$a;->a:Ljava/lang/String;

    .line 1361
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v6, "com.sina.weibo.remotessoservice"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1364
    iget-object v2, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v5, v3, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    goto :goto_3

    .line 1202
    :cond_4
    iget-object v0, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a:Lcom/sina/weibo/sdk/auth/sso/a;

    iget-object v1, v4, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/a;->a(Lcom/sina/weibo/sdk/auth/c;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->c:Z

    .line 64
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onPause()V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->c:Z

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->b:Lcom/sina/weibo/sdk/auth/b;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->d()V

    .line 59
    :cond_0
    return-void
.end method
