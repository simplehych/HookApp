.class public Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "RecommendUsersFragment$ContactPlatformPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon:I

    const-string/jumbo v1, "field \'mIconView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mIconView:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->title:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mTitleView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->sub_title:I

    const-string/jumbo v1, "field \'mSubTitleView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mSubTitleView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->action_button:I

    const-string/jumbo v1, "field \'mButtonView\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mButtonView:Landroid/widget/Button;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_arrow:I

    const-string/jumbo v1, "field \'mArrowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mArrowView:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mIconView:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mTitleView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mSubTitleView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mButtonView:Landroid/widget/Button;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mArrowView:Landroid/view/View;

    .line 43
    return-void
.end method
