.class public Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding;
.super Ljava/lang/Object;
.source "LocalBindPhoneDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_tv:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->mTitle:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->content_tv:I

    const-string/jumbo v1, "field \'mContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->mContent:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->bind_btn:I

    const-string/jumbo v1, "method \'ok\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding;Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$g;->close_btn:I

    const-string/jumbo v1, "method \'no\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding;Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->mTitle:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->mContent:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog_ViewBinding;->c:Landroid/view/View;

    .line 66
    return-void
.end method
