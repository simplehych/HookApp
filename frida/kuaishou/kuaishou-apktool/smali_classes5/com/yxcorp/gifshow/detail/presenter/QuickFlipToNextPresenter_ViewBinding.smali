.class public final Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "QuickFlipToNextPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/n$g;->player:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mPlayerView:Landroid/view/View;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->horizontal_photos_operate_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mHorizontalPhotosView:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_holder:I

    const-string/jumbo v1, "field \'mBottomEditorView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mBottomEditorView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_detail_next_page_btn_stub:I

    const-string/jumbo v1, "field \'mNextPageBtnStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mNextPageBtnStub:Landroid/view/ViewStub;

    .line 24
    return-void
.end method


# virtual methods
.method public final unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mPlayerView:Landroid/view/View;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mHorizontalPhotosView:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mBottomEditorView:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mNextPageBtnStub:Landroid/view/ViewStub;

    .line 36
    return-void
.end method
