.class public Lcom/yxcorp/gifshow/message/SimilarityCardHelper_ViewBinding;
.super Ljava/lang/Object;
.source "SimilarityCardHelper_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/message/SimilarityCardHelper;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/SimilarityCardHelper;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/message/SimilarityCardHelper;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->content:I

    const-string/jumbo v1, "field \'mContentView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mContentView:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->user_avatar:I

    const-string/jumbo v1, "field \'mSelfAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mSelfAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->pair_user_avatar:I

    const-string/jumbo v1, "field \'mTargetAvatar\' and method \'showCommonConcernList\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->pair_user_avatar:I

    const-string/jumbo v2, "field \'mTargetAvatar\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mTargetAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/message/SimilarityCardHelper_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/message/SimilarityCardHelper_ViewBinding;Lcom/yxcorp/gifshow/message/SimilarityCardHelper;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->similarity_grid:I

    const-string/jumbo v1, "field \'mSimilarityLinearView\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mSimilarityLinearView:Landroid/widget/LinearLayout;

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/message/SimilarityCardHelper;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/message/SimilarityCardHelper;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mContentView:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mSelfAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mTargetAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mSimilarityLinearView:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper_ViewBinding;->b:Landroid/view/View;

    .line 54
    return-void
.end method
