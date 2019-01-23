.class public Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KwaiTokenShopCommonDialogPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->source:I

    const-string/jumbo v1, "field \'mSourceView\' and method \'onSourceClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->source:I

    const-string/jumbo v2, "field \'mSourceView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mSourceView:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$g;->cover:I

    const-string/jumbo v1, "field \'mCover\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$g;->title:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mTitleView:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$g;->desc:I

    const-string/jumbo v1, "field \'mDescView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mDescView:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$g;->action:I

    const-string/jumbo v1, "field \'mActionView\' and method \'onActionClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->action:I

    const-string/jumbo v2, "field \'mActionView\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mActionView:Landroid/widget/Button;

    .line 48
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;->c:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lcom/yxcorp/gifshow/n$g;->tip_image:I

    const-string/jumbo v1, "field \'mTipImg\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mTipImg:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/n$g;->close:I

    const-string/jumbo v1, "method \'onCloseClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;->d:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;

    .line 70
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mSourceView:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mTitleView:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mDescView:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mActionView:Landroid/widget/Button;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;->mTipImg:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;->b:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;->c:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter_ViewBinding;->d:Landroid/view/View;

    .line 87
    return-void
.end method
