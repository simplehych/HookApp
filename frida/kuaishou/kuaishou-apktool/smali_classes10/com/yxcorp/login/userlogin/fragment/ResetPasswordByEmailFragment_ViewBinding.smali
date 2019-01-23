.class public Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ResetPasswordByEmailFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->name_et:I

    const-string/jumbo v1, "field \'mNameEt\' and method \'inputEditTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->name_et:I

    const-string/jumbo v2, "field \'mNameEt\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;->mNameEt:Landroid/widget/EditText;

    .line 33
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding$1;-><init>(Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding;Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 48
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

    .line 58
    iput-object v2, v0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;->mNameEt:Landroid/widget/EditText;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    iput-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 62
    iput-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment_ViewBinding;->b:Landroid/view/View;

    .line 63
    return-void
.end method
