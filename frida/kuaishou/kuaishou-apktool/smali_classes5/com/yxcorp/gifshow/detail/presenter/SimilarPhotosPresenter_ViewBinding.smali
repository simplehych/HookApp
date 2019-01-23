.class public Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SimilarPhotosPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->similar_photos_layout:I

    const-string/jumbo v1, "field \'mSimilarPhotosLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->mSimilarPhotosLayout:Landroid/view/ViewGroup;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->similar_photos_title:I

    const-string/jumbo v1, "field \'mTitleText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->mTitleText:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->similar_photos_container:I

    const-string/jumbo v1, "field \'mPhotosContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->mPhotosContainer:Landroid/widget/LinearLayout;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->mSimilarPhotosLayout:Landroid/view/ViewGroup;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->mTitleText:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->mPhotosContainer:Landroid/widget/LinearLayout;

    .line 38
    return-void
.end method
