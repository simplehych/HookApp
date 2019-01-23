.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CoverSingRankPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->item_root:I

    const-string/jumbo v1, "field \'mRoot\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRoot:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->rank_image:I

    const-string/jumbo v1, "field \'mRankImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRankImage:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->rank_label:I

    const-string/jumbo v1, "field \'mRankLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRankLabel:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->name:I

    const-string/jumbo v1, "field \'mName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mName:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->like_count_icon:I

    const-string/jumbo v1, "field \'mLikeCountIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mLikeCountIcon:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->like_count:I

    const-string/jumbo v1, "field \'mLikeCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mLikeCount:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->mv_tip:I

    const-string/jumbo v1, "field \'mMvTip\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mMvTip:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRoot:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRankImage:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRankLabel:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mName:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mLikeCountIcon:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mLikeCount:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mMvTip:Landroid/view/View;

    .line 48
    return-void
.end method
