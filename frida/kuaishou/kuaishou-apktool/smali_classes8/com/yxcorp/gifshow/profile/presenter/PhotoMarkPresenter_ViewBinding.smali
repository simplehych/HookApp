.class public Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoMarkPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->live_mark:I

    const-string/jumbo v1, "field \'mLiveMarkView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mLiveMarkView:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->recommend_mark:I

    const-string/jumbo v1, "field \'mRecommendMarkView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mRecommendMarkView:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->top_mark:I

    const-string/jumbo v1, "field \'mTopMarkView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mTopMarkView:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->story_mark:I

    const-string/jumbo v1, "field \'mStoryMark\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mStoryMark:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->pv:I

    const-string/jumbo v1, "field \'mPvTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mPvTextView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->inappropriate_one:I

    const-string/jumbo v1, "field \'mInappropriateView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mInappropriateView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->local_album:I

    const-string/jumbo v1, "field \'mLocalAlbumView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mLocalAlbumView:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mLiveMarkView:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mRecommendMarkView:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mTopMarkView:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mStoryMark:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mPvTextView:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mInappropriateView:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mLocalAlbumView:Landroid/view/View;

    .line 45
    return-void
.end method
