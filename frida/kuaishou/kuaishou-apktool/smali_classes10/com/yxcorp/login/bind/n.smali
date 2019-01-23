.class public final Lcom/yxcorp/login/bind/n;
.super Lcom/yxcorp/e/a/d/a;
.source "ChangePhoneVerifyActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/login/bind/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/login/bind/m;",
        ">;",
        "Lcom/yxcorp/login/bind/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/e/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yxcorp/login/bind/m;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/login/bind/n;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/login/bind/n;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/login/bind/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.login.bind.ChangePhoneVerifyActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 34
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/login/bind/m;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yxcorp/login/bind/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "mAccountSecurityVerify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    return-object p0
.end method

.method public final b(Z)Lcom/yxcorp/login/bind/m;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/login/bind/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "need_verify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    return-object p0
.end method

.method public final c(Z)Lcom/yxcorp/login/bind/m;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/login/bind/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "showResetMobileLink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    return-object p0
.end method
