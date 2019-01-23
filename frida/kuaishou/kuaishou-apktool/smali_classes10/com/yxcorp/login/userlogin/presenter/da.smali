.class final synthetic Lcom/yxcorp/login/userlogin/presenter/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/da;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/da;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    .line 1069
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/x;

    const-string/jumbo v2, "LOGIN_MORE"

    const/16 v3, 0x33e

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/login/userlogin/fragment/x;->a(Ljava/lang/String;I)V

    .line 1072
    const-class v0, Lcom/yxcorp/login/userlogin/s;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/s;

    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/login/userlogin/s;->a(Landroid/content/Context;)Lcom/yxcorp/login/userlogin/s;

    move-result-object v0

    const/4 v2, 0x0

    .line 1073
    invoke-interface {v0, v2}, Lcom/yxcorp/login/userlogin/s;->a(Z)Lcom/yxcorp/login/userlogin/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/s;->b()V

    .line 1074
    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method
