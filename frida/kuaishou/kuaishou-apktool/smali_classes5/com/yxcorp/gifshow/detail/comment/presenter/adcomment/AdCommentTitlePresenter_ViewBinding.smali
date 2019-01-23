.class public Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "AdCommentTitlePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_title:I

    const-string/jumbo v1, "field \'mCommentAdTitle\' and method \'adTitleClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_title:I

    const-string/jumbo v2, "field \'mCommentAdTitle\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdTitle:Landroid/widget/TextView;

    .line 36
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_title_cover:I

    const-string/jumbo v1, "field \'mCommentAdCoverTitle\' and method \'adCoverTitleClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_title_cover:I

    const-string/jumbo v2, "field \'mCommentAdCoverTitle\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdCoverTitle:Landroid/widget/TextView;

    .line 45
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_download_progress:I

    const-string/jumbo v1, "field \'mProgressView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mProgressView:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_texture_view_frame:I

    const-string/jumbo v1, "method \'adVideoClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->d:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_poster:I

    const-string/jumbo v1, "method \'adPhotoClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->e:Landroid/view/View;

    .line 63
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_caption:I

    const-string/jumbo v1, "method \'adCaptionClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->f:Landroid/view/View;

    .line 71
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;

    .line 83
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdTitle:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdCoverTitle:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mProgressView:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->b:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->c:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->d:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->e:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter_ViewBinding;->f:Landroid/view/View;

    .line 100
    return-void
.end method
