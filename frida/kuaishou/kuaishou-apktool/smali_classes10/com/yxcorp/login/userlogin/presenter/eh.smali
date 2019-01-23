.class final synthetic Lcom/yxcorp/login/userlogin/presenter/eh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/eh;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/eh;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    .line 1168
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1169
    const-string/jumbo v2, "platform"

    const-string/jumbo v3, "phone"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    if-ne p2, v4, :cond_0

    .line 1171
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1175
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void

    .line 1173
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
