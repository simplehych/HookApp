.class public Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;
.super Ljava/lang/Object;
.source "QRCodeLoginFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    .line 29
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->login_confirm_message:I

    const-string/jumbo v1, "field \'mLoginConfirmMessageView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginConfirmMessageView:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->login_confirm_title:I

    const-string/jumbo v1, "field \'mLoginTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginTitle:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->title_root:I

    const-string/jumbo v1, "field \'mKwaiActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 32
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->login_confirm_ok:I

    const-string/jumbo v1, "field \'mLoginConfirmOk\' and method \'loginConfirm\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->login_confirm_ok:I

    const-string/jumbo v2, "field \'mLoginConfirmOk\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginConfirmOk:Landroid/widget/TextView;

    .line 34
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->login_confirm_cancel:I

    const-string/jumbo v1, "field \'mLoginConfirmCancel\' and method \'loginCancel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->login_confirm_cancel:I

    const-string/jumbo v2, "field \'mLoginConfirmCancel\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginConfirmCancel:Landroid/widget/TextView;

    .line 43
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->login_retry:I

    const-string/jumbo v1, "field \'mLoginRetry\' and method \'loginRetry\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->login_retry:I

    const-string/jumbo v2, "field \'mLoginRetry\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginRetry:Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    .line 65
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginConfirmMessageView:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginTitle:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginConfirmOk:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginConfirmCancel:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginRetry:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;->b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;->c:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;->d:Landroid/view/View;

    .line 81
    return-void
.end method
