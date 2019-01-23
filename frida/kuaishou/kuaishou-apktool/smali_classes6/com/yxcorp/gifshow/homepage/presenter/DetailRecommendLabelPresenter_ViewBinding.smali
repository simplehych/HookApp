.class public Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "DetailRecommendLabelPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_recommend_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mContainerView:Landroid/view/View;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->recommend_avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->recommend_content_text:I

    const-string/jumbo v1, "field \'mRecommendTextView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mRecommendTextView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mContainerView:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mRecommendTextView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter_ViewBinding;->b:Landroid/view/View;

    .line 57
    :cond_1
    return-void
.end method
