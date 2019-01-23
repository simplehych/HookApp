.class public Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KwaiTokenTagDialogPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->sub_title:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mTitleView:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_icon:I

    const-string/jumbo v1, "field \'mIconView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mIconView:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->count:I

    const-string/jumbo v1, "field \'mCountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mCountView:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->source:I

    const-string/jumbo v1, "field \'mSourceView\' and method \'onSourceClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->source:I

    const-string/jumbo v2, "field \'mSourceView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mSourceView:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->action:I

    const-string/jumbo v1, "field \'mActionView\' and method \'onActionClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$g;->action:I

    const-string/jumbo v2, "field \'mActionView\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mActionView:Landroid/widget/Button;

    .line 49
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/n$g;->gallery:I

    const-string/jumbo v1, "field \'mGalleryView\' and method \'onGalleryClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Lcom/yxcorp/gifshow/n$g;->gallery:I

    const-string/jumbo v2, "field \'mGalleryView\'"

    const-class v3, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mGalleryView:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;

    .line 58
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->d:Landroid/view/View;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_container:I

    const-string/jumbo v1, "field \'mTitleContainerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mTitleContainerView:Landroid/view/View;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/n$g;->close:I

    const-string/jumbo v1, "method \'onCloseClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->e:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;

    .line 80
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mTitleView:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mIconView:Landroid/widget/ImageView;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mCountView:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mSourceView:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mActionView:Landroid/widget/Button;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mGalleryView:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;

    .line 89
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mTitleContainerView:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->b:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->c:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->d:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter_ViewBinding;->e:Landroid/view/View;

    .line 99
    return-void
.end method
