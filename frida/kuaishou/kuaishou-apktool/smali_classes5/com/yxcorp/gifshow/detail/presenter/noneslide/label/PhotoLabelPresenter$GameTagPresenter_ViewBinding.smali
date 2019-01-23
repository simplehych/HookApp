.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoLabelPresenter$GameTagPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->relation_tag_layout:I

    const-string/jumbo v1, "field \'mContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->mContainer:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->relation_text:I

    const-string/jumbo v1, "field \'mTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->mTextView:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->relation_icon:I

    const-string/jumbo v1, "field \'mIconView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->mIconView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar1:I

    const-string/jumbo v1, "field \'mAvatar1\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar2:I

    const-string/jumbo v1, "field \'mAvatar2\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->mContainer:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->mTextView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->mIconView:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 42
    return-void
.end method
