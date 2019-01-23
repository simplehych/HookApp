.class public Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SlidePlayPhotoAdGuidePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->root:I

    const-string/jumbo v1, "field \'mRootLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_comment_intercept_view:I

    const-string/jumbo v1, "field \'mInterceptView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->mInterceptView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->texture_view:I

    const-string/jumbo v1, "field \'mPlayerTextureView\'"

    const-class v2, Landroid/view/TextureView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->mPlayerTextureView:Landroid/view/TextureView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->mInterceptView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->mPlayerTextureView:Landroid/view/TextureView;

    .line 38
    return-void
.end method
