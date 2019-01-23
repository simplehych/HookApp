.class public Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_count_view:I

    const-string/jumbo v1, "field \'mLikeCountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->mLikeCountView:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_frame:I

    const-string/jumbo v1, "field \'mLikeFrame\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->mLikeFrame:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_detail_text_view:I

    const-string/jumbo v1, "field \'mLikeDetailView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->mLikeDetailView:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_detail_divider:I

    const-string/jumbo v1, "field \'mDividerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->mDividerView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->detail_extra_info:I

    const-string/jumbo v1, "field \'mExtraView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->mExtraView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_detail_suffix:I

    const-string/jumbo v1, "field \'mSuffixView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->mSuffixView:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->mLikeCountView:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->mLikeFrame:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->mLikeDetailView:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->mDividerView:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->mExtraView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->mSuffixView:Landroid/widget/TextView;

    .line 43
    return-void
.end method
