.class public final Lcom/yxcorp/login/userlogin/az;
.super Ljava/lang/Object;
.source "VerifyPhoneActivityIntentFetcher.java"


# instance fields
.field a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/az;->a:Landroid/content/Intent;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/az;->a:Landroid/content/Intent;

    const-string/jumbo v1, "mAccountSecurityVerify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/az;->a:Landroid/content/Intent;

    const-string/jumbo v1, "mobile_country_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/az;->a:Landroid/content/Intent;

    const-string/jumbo v1, "need_mobile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/az;->a:Landroid/content/Intent;

    const-string/jumbo v1, "need_verify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/az;->a:Landroid/content/Intent;

    const-string/jumbo v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/az;->a:Landroid/content/Intent;

    const-string/jumbo v1, "prompt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/az;->a:Landroid/content/Intent;

    const-string/jumbo v1, "showResetMobileLink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/az;->a:Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/az;->a:Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/az;->a:Landroid/content/Intent;

    const-string/jumbo v1, "verify_trust_device_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/az;->a:Landroid/content/Intent;

    const-string/jumbo v1, "verify_user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
