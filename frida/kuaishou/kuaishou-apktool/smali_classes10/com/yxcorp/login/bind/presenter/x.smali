.class final synthetic Lcom/yxcorp/login/bind/presenter/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/x;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/x;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    .line 1082
    if-eqz p2, :cond_2

    .line 1083
    iget-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1084
    iget-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mClearCodeView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1088
    :goto_0
    iget-boolean v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->j:Z

    if-nez v1, :cond_0

    .line 1089
    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-static {v1, v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_0
    :goto_1
    return-void

    .line 1086
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mClearCodeView:Landroid/view/View;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 1092
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mClearCodeView:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_1
.end method
