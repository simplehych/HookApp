.class public abstract Lcom/yxcorp/login/bind/fragment/a;
.super Lcom/yxcorp/login/userlogin/fragment/m;
.source "BindPhoneFragment.java"


# instance fields
.field protected b:Ljava/lang/String;

.field public c:Lcom/yxcorp/login/bind/a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/a;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 2046
    iget-object v1, p0, Lcom/yxcorp/login/bind/fragment/a;->c:Lcom/yxcorp/login/bind/a;

    invoke-virtual {v1}, Lcom/yxcorp/login/bind/a;->c()I

    move-result v1

    .line 2140
    iput v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 51
    iget-object v1, p0, Lcom/yxcorp/login/bind/fragment/a;->b:Ljava/lang/String;

    .line 3135
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 52
    return-void
.end method

.method protected abstract d()I
.end method

.method protected abstract j()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/m;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Lcom/yxcorp/login/bind/a;

    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/login/bind/a;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/a;->c:Lcom/yxcorp/login/bind/a;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/a;->c:Lcom/yxcorp/login/bind/a;

    invoke-virtual {v0}, Lcom/yxcorp/login/bind/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/a;->d:Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/a;->c:Lcom/yxcorp/login/bind/a;

    .line 1050
    iget-object v0, v0, Lcom/yxcorp/login/bind/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "show_skip_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/a;->e:Z

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/a;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/yxcorp/login/bind/fragment/a;->b:Ljava/lang/String;

    .line 42
    return-object v0
.end method
