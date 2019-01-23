.class final synthetic Lcom/yxcorp/login/userlogin/presenter/fn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/fn;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/fn;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    .line 1109
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/smile/gifshow/a;->F(Ljava/lang/String;)V

    .line 1110
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/smile/gifshow/a;->C(Ljava/lang/String;)V

    .line 1111
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/smile/gifshow/a;->G(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 1113
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method
