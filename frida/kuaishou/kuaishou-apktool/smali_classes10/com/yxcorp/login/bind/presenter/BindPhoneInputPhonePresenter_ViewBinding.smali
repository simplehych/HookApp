.class public Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "BindPhoneInputPhonePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_edit:I

    const-string/jumbo v1, "field \'mPhoneEditView\' and method \'afterTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_edit:I

    const-string/jumbo v2, "field \'mPhoneEditView\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mPhoneEditView:Landroid/widget/EditText;

    .line 33
    iput-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 48
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->clear_layout:I

    const-string/jumbo v1, "field \'mClearView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mClearView:Landroid/view/View;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->next_step:I

    const-string/jumbo v1, "field \'mNextStepView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mNextStepView:Landroid/widget/TextView;

    .line 51
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;

    .line 60
    iput-object v2, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mPhoneEditView:Landroid/widget/EditText;

    .line 61
    iput-object v2, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mClearView:Landroid/view/View;

    .line 62
    iput-object v2, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->mNextStepView:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    iput-object v2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 66
    iput-object v2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;->b:Landroid/view/View;

    .line 67
    return-void
.end method
