.class public Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;
.super Ljava/lang/Object;
.source "KwaiTokenShareDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->content:I

    const-string/jumbo v1, "field \'mContentView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->mContentView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->sub_title:I

    const-string/jumbo v1, "field \'mSubTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->mSubTitleView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->cancel:I

    const-string/jumbo v1, "method \'onCancelClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->next:I

    const-string/jumbo v1, "method \'onNextClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;

    .line 51
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->mContentView:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->mSubTitleView:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;->b:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;->c:Landroid/view/View;

    .line 61
    return-void
.end method
