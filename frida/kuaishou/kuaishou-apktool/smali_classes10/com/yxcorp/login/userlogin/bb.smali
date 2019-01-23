.class public final Lcom/yxcorp/login/userlogin/bb;
.super Lcom/yxcorp/e/a/d/a;
.source "VerifyPhoneActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/login/userlogin/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/login/userlogin/ba;",
        ">;",
        "Lcom/yxcorp/login/userlogin/ba;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/e/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/login/userlogin/ba;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    return-object p0
.end method

.method public final a(Landroid/content/Context;ZLjava/lang/String;)Lcom/yxcorp/login/userlogin/ba;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.login.userlogin.VerifyPhoneActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "mAccountSecurityVerify"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "prompt"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 68
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ba;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "mobile_country_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/login/userlogin/ba;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "need_mobile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ba;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    return-object p0
.end method

.method public final b(Z)Lcom/yxcorp/login/userlogin/ba;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "need_verify"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ba;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object p0
.end method

.method public final c(Z)Lcom/yxcorp/login/userlogin/ba;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "showResetMobileLink"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ba;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "verify_trust_device_token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ba;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/bb;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "verify_user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    return-object p0
.end method
