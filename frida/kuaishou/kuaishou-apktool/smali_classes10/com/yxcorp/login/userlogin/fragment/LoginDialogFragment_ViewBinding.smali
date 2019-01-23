.class public Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LoginDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->wechat_login_view:I

    const-string/jumbo v1, "field \'mWechatLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->qq_login_view:I

    const-string/jumbo v1, "field \'mQQLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLogin:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_login_view:I

    const-string/jumbo v1, "field \'mPhoneLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneLogin:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->wechat_login_text:I

    const-string/jumbo v1, "field \'mWechatLoginTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLoginTv:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->qq_login_text:I

    const-string/jumbo v1, "field \'mQQLoginTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLoginTv:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_login_text:I

    const-string/jumbo v1, "field \'mPhoneLoginTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->wechat_icon:I

    const-string/jumbo v1, "field \'mWechatLoginIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLoginIcon:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->qq_icon:I

    const-string/jumbo v1, "field \'mQQLoginIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLoginIcon:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_icon:I

    const-string/jumbo v1, "field \'mPhoneLoginIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneLoginIcon:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->other_login_view:I

    const-string/jumbo v1, "field \'mOtherLogin\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mOtherLogin:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_dialog_title:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mTitleTv:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_dialog_bg:I

    const-string/jumbo v1, "field \'mDialogBg\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mDialogBg:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->wechat_bubble:I

    const-string/jumbo v1, "field \'mWechatBubble\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatBubble:Landroid/view/View;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->qq_bubble:I

    const-string/jumbo v1, "field \'mQQBubble\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQBubble:Landroid/view/View;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_bubble:I

    const-string/jumbo v1, "field \'mPhoneBubble\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneBubble:Landroid/view/View;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_dialog_cancel:I

    const-string/jumbo v1, "method \'dialogCancel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;->b:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding$1;-><init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->dialog_cancel_image_button:I

    const-string/jumbo v1, "method \'dialogCancel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding$2;-><init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    .line 65
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLogin:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneLogin:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLoginTv:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLoginTv:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLoginIcon:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLoginIcon:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneLoginIcon:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mOtherLogin:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mTitleTv:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mDialogBg:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatBubble:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQBubble:Landroid/view/View;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneBubble:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;->b:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 88
    return-void
.end method
