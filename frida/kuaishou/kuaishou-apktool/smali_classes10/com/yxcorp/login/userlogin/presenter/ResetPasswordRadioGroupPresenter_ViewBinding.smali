.class public Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ResetPasswordRadioGroupPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->confirm_btn:I

    const-string/jumbo v1, "field \'mRetrieveBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mRetrieveBtn:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_checked_view:I

    const-string/jumbo v1, "field \'mPhoneCheckedView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mPhoneCheckedView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->email_checked_view:I

    const-string/jumbo v1, "field \'mEmailCheckedView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mEmailCheckedView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->retrieve_radiogroup:I

    const-string/jumbo v1, "field \'mRetrieveRadioGroup\'"

    const-class v2, Landroid/widget/RadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mRetrieveRadioGroup:Landroid/widget/RadioGroup;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mRetrieveBtn:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mPhoneCheckedView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mEmailCheckedView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mRetrieveRadioGroup:Landroid/widget/RadioGroup;

    .line 40
    return-void
.end method
