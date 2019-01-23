.class public Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LogoutDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->input_pwd_et:I

    const-string/jumbo v1, "field \'mInputPwdEditText\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mInputPwdEditText:Landroid/widget/EditText;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->logout_alert_dialog_ok_btn:I

    const-string/jumbo v1, "field \'mOkBtn\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mOkBtn:Landroid/widget/Button;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->show_psd_btn:I

    const-string/jumbo v1, "field \'mShowPsdSwitch\'"

    const-class v2, Landroid/widget/Switch;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->input_pwd_prompt:I

    const-string/jumbo v1, "field \'mInputPwdPrompt\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mInputPwdPrompt:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->close_btn:I

    const-string/jumbo v1, "field \'mCloseBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mCloseBtn:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mInputPwdEditText:Landroid/widget/EditText;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mOkBtn:Landroid/widget/Button;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mInputPwdPrompt:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mCloseBtn:Landroid/view/View;

    .line 42
    return-void
.end method
