.class public final Lcom/yxcorp/login/bind/a;
.super Ljava/lang/Object;
.source "BindPhoneNumberActivityIntentFetcher.java"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/login/bind/a;->a:Landroid/content/Intent;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/login/bind/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "bind_for_account_reason"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/login/bind/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "hasIconNotification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/login/bind/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "LogTrigger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/login/bind/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "new_verify_code_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/login/bind/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "read_contacts_after_bind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/login/bind/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "show_return"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
