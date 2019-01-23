.class Lcom/sina/weibo/sdk/api/share/l;
.super Ljava/lang/Object;
.source "WeiboShareAPIImpl.java"

# interfaces
.implements Lcom/sina/weibo/sdk/api/share/f;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/sdk/b$a;

.field private e:Z

.field private f:Lcom/sina/weibo/sdk/api/share/d;

.field private g:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/sina/weibo/sdk/api/share/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/api/share/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/sina/weibo/sdk/api/share/l;->d:Lcom/sina/weibo/sdk/b$a;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/api/share/l;->e:Z

    .line 80
    iput-object v1, p0, Lcom/sina/weibo/sdk/api/share/l;->g:Landroid/app/Dialog;

    .line 89
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/l;->b:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/sina/weibo/sdk/api/share/l;->c:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/api/share/l;->e:Z

    .line 94
    invoke-static {p1}, Lcom/sina/weibo/sdk/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/b;->a()Lcom/sina/weibo/sdk/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/l;->d:Lcom/sina/weibo/sdk/b$a;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/l;->d:Lcom/sina/weibo/sdk/b$a;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/sina/weibo/sdk/api/share/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/l;->d:Lcom/sina/weibo/sdk/b$a;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/b/b;->a(Ljava/lang/String;)V

    .line 101
    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/api/share/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "WeiboInfo is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 477
    if-eqz p0, :cond_0

    .line 478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 479
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 480
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    :cond_0
    sget-object v1, Lcom/sina/weibo/sdk/api/share/l;->a:Ljava/lang/String;

    const-string/jumbo v2, "launchWeiboActivity fail, invalid arguments"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :goto_0
    return v0

    .line 485
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 486
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 490
    const-string/jumbo v3, "_weibo_sdkVersion"

    const-string/jumbo v4, "0031205000"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string/jumbo v3, "_weibo_appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string/jumbo v3, "_weibo_appKey"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string/jumbo v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    const-string/jumbo v3, "_weibo_sign"

    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/b/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sdk/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    invoke-virtual {v1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 501
    :try_start_0
    sget-object v2, Lcom/sina/weibo/sdk/api/share/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "launchWeiboActivity intent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", extra="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const/16 v2, 0x2fd

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    const/4 v0, 0x1

    goto :goto_0

    .line 503
    :catch_0
    move-exception v1

    .line 504
    sget-object v2, Lcom/sina/weibo/sdk/api/share/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/l;->b()I

    move-result v0

    const/16 v1, 0x286e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 296
    :try_start_0
    iget-boolean v3, p0, Lcom/sina/weibo/sdk/api/share/l;->e:Z

    .line 3122
    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/l;->d:Lcom/sina/weibo/sdk/b$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/l;->d:Lcom/sina/weibo/sdk/b$a;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 2425
    :goto_0
    if-nez v2, :cond_6

    .line 2426
    if-eqz v3, :cond_5

    .line 2427
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/l;->g:Landroid/app/Dialog;

    if-nez v1, :cond_4

    .line 2428
    iget-object v5, p0, Lcom/sina/weibo/sdk/api/share/l;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/sina/weibo/sdk/api/share/l;->f:Lcom/sina/weibo/sdk/api/share/d;

    .line 4056
    const-string/jumbo v4, "\u63d0\u793a"

    .line 4057
    const-string/jumbo v3, "\u672a\u5b89\u88c5\u5fae\u535a\u5ba2\u6237\u7aef\uff0c\u662f\u5426\u73b0\u5728\u53bb\u4e0b\u8f7d\uff1f"

    .line 4058
    const-string/jumbo v2, "\u73b0\u5728\u4e0b\u8f7d"

    .line 4059
    const-string/jumbo v1, "\u4ee5\u540e\u518d\u8bf4"

    .line 4061
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/sdk/b/k;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4062
    const-string/jumbo v4, "Notice"

    .line 4063
    const-string/jumbo v3, "Sina Weibo client is not installed, download now?"

    .line 4064
    const-string/jumbo v2, "Download Now"

    .line 4065
    const-string/jumbo v1, "Download Later"

    .line 4068
    :cond_0
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4069
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4070
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4071
    new-instance v4, Lcom/sina/weibo/sdk/api/share/k$1;

    invoke-direct {v4, v5}, Lcom/sina/weibo/sdk/api/share/k$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 4076
    new-instance v3, Lcom/sina/weibo/sdk/api/share/k$2;

    invoke-direct {v3, v6}, Lcom/sina/weibo/sdk/api/share/k$2;-><init>(Lcom/sina/weibo/sdk/api/share/d;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4083
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 2428
    iput-object v1, p0, Lcom/sina/weibo/sdk/api/share/l;->g:Landroid/app/Dialog;

    .line 2429
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/l;->g:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_1
    move v1, v0

    .line 296
    :cond_2
    if-nez v1, :cond_8

    .line 312
    :goto_2
    return v0

    :cond_3
    move v2, v0

    .line 3122
    goto :goto_0

    .line 2431
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/l;->g:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2432
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/l;->g:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 299
    :catch_0
    move-exception v1

    .line 300
    sget-object v2, Lcom/sina/weibo/sdk/api/share/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2437
    :cond_5
    :try_start_1
    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string/jumbo v2, "Weibo is not installed!"

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2441
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/l;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2442
    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string/jumbo v2, "Weibo do not support share api!"

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2445
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/l;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/l;->d:Lcom/sina/weibo/sdk/b$a;

    .line 5046
    iget-object v3, v3, Lcom/sina/weibo/sdk/b$a;->a:Ljava/lang/String;

    .line 2445
    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2446
    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string/jumbo v2, "Weibo signature is incorrect!"

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    :cond_8
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/l;->d:Lcom/sina/weibo/sdk/b$a;

    new-instance v3, Lcom/sina/weibo/sdk/api/share/j;

    invoke-direct {v3}, Lcom/sina/weibo/sdk/api/share/j;-><init>()V

    invoke-virtual {p2, v1, v2, v3}, Lcom/sina/weibo/sdk/api/share/b;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/b$a;Lcom/sina/weibo/sdk/api/share/j;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 305
    sget-object v1, Lcom/sina/weibo/sdk/api/share/l;->a:Ljava/lang/String;

    const-string/jumbo v2, "sendRequest faild request check faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 308
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/g;->a()V

    .line 310
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 311
    invoke-virtual {p2, v0}, Lcom/sina/weibo/sdk/api/share/b;->a(Landroid/os/Bundle;)V

    .line 312
    const-string/jumbo v1, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/l;->d:Lcom/sina/weibo/sdk/b$a;

    .line 6046
    iget-object v2, v2, Lcom/sina/weibo/sdk/b$a;->a:Ljava/lang/String;

    .line 312
    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/l;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/sina/weibo/sdk/api/share/l;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_2
.end method

.method public final a(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/e$a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 180
    const-string/jumbo v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string/jumbo v0, "_weibo_transaction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/sina/weibo/sdk/api/share/l;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleWeiboResponse faild appPackage is null"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 213
    :goto_0
    return v0

    :cond_0
    move-object v0, p2

    .line 192
    check-cast v0, Landroid/app/Activity;

    .line 193
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    .line 194
    sget-object v5, Lcom/sina/weibo/sdk/api/share/l;->a:Ljava/lang/String;

    const-string/jumbo v6, "handleWeiboResponse getCallingPackage : "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    sget-object v0, Lcom/sina/weibo/sdk/api/share/l;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleWeiboResponse faild intent _weibo_transaction is null"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 198
    goto :goto_0

    .line 206
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/l;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    sget-object v0, Lcom/sina/weibo/sdk/api/share/l;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleWeiboResponse faild appPackage validateSign faild"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Lcom/sina/weibo/sdk/api/share/h;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/api/share/h;-><init>(Landroid/os/Bundle;)V

    .line 212
    invoke-interface {p2, v0}, Lcom/sina/weibo/sdk/api/share/e$a;->a(Lcom/sina/weibo/sdk/api/share/c;)V

    .line 213
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/l;->d:Lcom/sina/weibo/sdk/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/l;->d:Lcom/sina/weibo/sdk/b$a;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/l;->d:Lcom/sina/weibo/sdk/b$a;

    .line 1052
    iget v0, v0, Lcom/sina/weibo/sdk/b$a;->b:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/l;->b:Landroid/content/Context;

    const-string/jumbo v1, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/l;->c:Ljava/lang/String;

    .line 1512
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1513
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1514
    const-string/jumbo v4, "_weibo_sdkVersion"

    const-string/jumbo v5, "0031205000"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1515
    const-string/jumbo v4, "_weibo_appPackage"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    const-string/jumbo v4, "_weibo_appKey"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1517
    const-string/jumbo v2, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1518
    const-string/jumbo v2, "_weibo_sign"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1520
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1521
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1528
    :cond_0
    sget-object v1, Lcom/sina/weibo/sdk/api/share/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "intent="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", extra="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    const-string/jumbo v1, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    return v0
.end method
