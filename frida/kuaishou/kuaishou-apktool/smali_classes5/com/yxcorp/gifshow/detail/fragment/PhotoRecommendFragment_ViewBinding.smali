.class public Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoRecommendFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_recommend_reason_edit:I

    const-string/jumbo v1, "field \'mReasonEdit\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->mReasonEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_recommend_image:I

    const-string/jumbo v1, "field \'mPhotoImage\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->mPhotoImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_recommend_cancel:I

    const-string/jumbo v1, "method \'onCancelClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding;Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_recommend_confirm:I

    const-string/jumbo v1, "method \'recommendClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding;Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;)V

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
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->mReasonEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->mPhotoImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding;->b:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment_ViewBinding;->c:Landroid/view/View;

    .line 62
    return-void
.end method
