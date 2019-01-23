.class public final Lcom/yxcorp/login/userlogin/l;
.super Lcom/yxcorp/e/a/d/a;
.source "ForceVideoLoginActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/login/userlogin/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/login/userlogin/k;",
        ">;",
        "Lcom/yxcorp/login/userlogin/k;"
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
.method public final a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/LoginStyle;)Lcom/yxcorp/login/userlogin/k;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/l;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/l;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/l;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.login.userlogin.ForceVideoLoginActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/l;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "LOGIN_STYLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 21
    return-object p0
.end method
