.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ea;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ea;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    .line 1093
    if-eqz p2, :cond_2

    .line 1094
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1095
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mClearCodeView:Landroid/view/View;

    invoke-static {v1, v4, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1099
    :goto_0
    iget-boolean v1, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->f:Z

    if-nez v1, :cond_0

    .line 1100
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ac;

    const-string/jumbo v2, "verification_input"

    .line 2100
    invoke-virtual {v1, v2, v4}, Lcom/yxcorp/login/userlogin/fragment/k;->a(Ljava/lang/String;I)V

    .line 1101
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-static {v1, v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_0
    :goto_1
    return-void

    .line 1097
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mClearCodeView:Landroid/view/View;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 1104
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mClearCodeView:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_1
.end method
