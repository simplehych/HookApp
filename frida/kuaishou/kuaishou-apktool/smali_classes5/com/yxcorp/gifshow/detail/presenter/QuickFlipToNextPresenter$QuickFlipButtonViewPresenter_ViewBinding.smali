.class public final Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "QuickFlipToNextPresenter$QuickFlipButtonViewPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_detail_next_page_divider:I

    const-string/jumbo v1, "field \'mDividerLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mDividerLine:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_detail_next_page_text:I

    const-string/jumbo v1, "field \'mButtonText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mButtonText:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_detail_next_page_btn:I

    const-string/jumbo v1, "field \'mButtonIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mButtonIcon:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    sget v1, Lcom/yxcorp/gifshow/n$e;->photo_editor_holder_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mHeight:F

    .line 31
    sget v1, Lcom/yxcorp/gifshow/n$e;->dimen_15dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mRightMargin:F

    .line 32
    return-void
.end method


# virtual methods
.method public final unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mDividerLine:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mButtonText:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mButtonIcon:Landroid/widget/ImageView;

    .line 43
    return-void
.end method
