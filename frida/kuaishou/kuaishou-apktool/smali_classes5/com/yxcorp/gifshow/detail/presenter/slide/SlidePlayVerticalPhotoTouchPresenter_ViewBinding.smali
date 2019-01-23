.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SlidePlayVerticalPhotoTouchPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->detail_long_atlas_recycler_view:I

    const-string/jumbo v1, "field \'mPhotosCustomRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->mPhotosCustomRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->out_mask:I

    const-string/jumbo v1, "field \'outScaleHelper\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->outScaleHelper:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->open_long_atlas:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->mOpenAtlasView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_close_long_atlas_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->mCloseAtlasView:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->mPhotosCustomRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->outScaleHelper:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->mOpenAtlasView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->mCloseAtlasView:Landroid/view/View;

    .line 40
    return-void
.end method
