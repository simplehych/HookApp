.class final synthetic Lcom/yxcorp/login/userlogin/presenter/fj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/fj;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/fj;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    .line 1083
    const/4 v1, 0x6

    if-ne v1, p2, :cond_0

    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mLoginView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    const-string/jumbo v2, "done"

    .line 1100
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/login/userlogin/fragment/k;->a(Ljava/lang/String;I)V

    .line 1085
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->k()V

    .line 0
    :cond_0
    return v3
.end method
