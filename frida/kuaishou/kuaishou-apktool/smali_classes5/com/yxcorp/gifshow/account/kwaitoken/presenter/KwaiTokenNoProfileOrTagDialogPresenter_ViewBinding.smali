.class public Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->source:I

    const-string/jumbo v1, "field \'mSourceView\' and method \'onSourceClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->source:I

    const-string/jumbo v2, "field \'mSourceView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;->mSourceView:Landroid/widget/TextView;

    .line 30
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->desc:I

    const-string/jumbo v1, "field \'mDescView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;->mDescView:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->close:I

    const-string/jumbo v1, "method \'onCloseClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;->mSourceView:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;->mDescView:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding;->b:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter_ViewBinding;->c:Landroid/view/View;

    .line 62
    return-void
.end method
