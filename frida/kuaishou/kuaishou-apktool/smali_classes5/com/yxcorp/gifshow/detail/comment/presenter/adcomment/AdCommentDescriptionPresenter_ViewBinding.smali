.class public Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "AdCommentDescriptionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_caption:I

    const-string/jumbo v1, "field \'mCommentAdCaption\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;->mCommentAdCaption:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_description:I

    const-string/jumbo v1, "field \'mCommentAdDescriptionn\' and method \'adViewDescriptionClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_description:I

    const-string/jumbo v2, "field \'mCommentAdDescriptionn\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;->mCommentAdDescriptionn:Landroid/widget/TextView;

    .line 29
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_close:I

    const-string/jumbo v1, "field \'mCommentAdClose\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;->mCommentAdClose:Landroid/widget/TextView;

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;->mCommentAdCaption:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;->mCommentAdDescriptionn:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;->mCommentAdClose:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter_ViewBinding;->b:Landroid/view/View;

    .line 52
    return-void
.end method
