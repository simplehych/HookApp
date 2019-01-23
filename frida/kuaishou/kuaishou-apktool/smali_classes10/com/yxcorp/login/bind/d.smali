.class public final Lcom/yxcorp/login/bind/d;
.super Lcom/yxcorp/e/a/d/a;
.source "BindPhoneNumberActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/login/bind/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/login/bind/c;",
        ">;",
        "Lcom/yxcorp/login/bind/c;"
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
.method public final a(I)Lcom/yxcorp/login/bind/c;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/login/bind/d;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "from_where"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/yxcorp/login/bind/c;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/login/bind/d;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/login/bind/d;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/login/bind/d;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.login.bind.BindPhoneNumberActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/login/bind/d;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "force_bind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/login/bind/d;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "LogTrigger"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/login/bind/d;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "read_contacts_after_bind"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 54
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/login/bind/c;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/login/bind/d;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "bind_for_account_reason"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    return-object p0
.end method

.method public final b(Z)Lcom/yxcorp/login/bind/c;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/login/bind/d;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "hasIconNotification"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    return-object p0
.end method

.method public final c(Z)Lcom/yxcorp/login/bind/c;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/login/bind/d;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "new_verify_code_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    return-object p0
.end method

.method public final d(Z)Lcom/yxcorp/login/bind/c;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/login/bind/d;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "show_return"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    return-object p0
.end method

.method public final e(Z)Lcom/yxcorp/login/bind/c;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/login/bind/d;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "show_skip_guide"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    return-object p0
.end method
