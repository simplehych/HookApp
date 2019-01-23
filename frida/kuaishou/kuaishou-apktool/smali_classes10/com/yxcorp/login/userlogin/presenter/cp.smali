.class final synthetic Lcom/yxcorp/login/userlogin/presenter/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/cp;->a:Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/cp;->b:Lcom/yxcorp/gifshow/entity/QUser;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cp;->a:Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/cp;->b:Lcom/yxcorp/gifshow/entity/QUser;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1067
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->a(ILcom/yxcorp/gifshow/entity/QUser;)V

    .line 1068
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->login_success_prompt:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1069
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1070
    const-string/jumbo v2, "platform"

    const-string/jumbo v3, "phone"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    const-string/jumbo v2, "response"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1072
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1073
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method
