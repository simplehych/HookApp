.class public Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding;
.super Ljava/lang/Object;
.source "KwaiUploadShareDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->cancel:I

    const-string/jumbo v1, "method \'onCancelClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding;->b:Landroid/view/View;

    .line 28
    new-instance v1, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding;Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->upload:I

    const-string/jumbo v1, "method \'onUploadClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding;Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding;->b:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog_ViewBinding;->c:Landroid/view/View;

    .line 55
    return-void
.end method
