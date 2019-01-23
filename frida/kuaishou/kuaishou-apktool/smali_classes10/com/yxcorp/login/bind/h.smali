.class public final Lcom/yxcorp/login/bind/h;
.super Lcom/yxcorp/e/a/d/a;
.source "BindPhoneVerifyActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/login/bind/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/login/bind/g;",
        ">;",
        "Lcom/yxcorp/login/bind/g;"
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
.method public final a(I)Lcom/yxcorp/login/bind/g;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/login/bind/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "count_down_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Lcom/yxcorp/login/bind/g;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/login/bind/h;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/login/bind/h;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/login/bind/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.login.bind.BindPhoneVerifyActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/login/bind/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "country_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/login/bind/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "LogTrigger"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/login/bind/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "phone_number"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/login/bind/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "read_contacts_after_bind"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 45
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/login/bind/g;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/login/bind/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "bind_for_account_reason"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    return-object p0
.end method

.method public final b(Z)Lcom/yxcorp/login/bind/g;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/login/bind/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "hasIconNotification"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    return-object p0
.end method

.method public final c(Z)Lcom/yxcorp/login/bind/g;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/login/bind/h;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "new_verify_code_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    return-object p0
.end method
