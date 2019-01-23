.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SlidePlayScreenPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->mask:I

    const-string/jumbo v1, "field \'mScaleHelpView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->open_long_atlas:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mOpenAtlasView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_close_long_atlas_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mCloseAtlasView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_photo_bottom_layout:I

    const-string/jumbo v1, "field \'mBottomLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mBottomLayout:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_label_bottom_content:I

    const-string/jumbo v1, "field \'mLabelBottomLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mLabelBottomLayout:Landroid/view/ViewGroup;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_label_middle_content:I

    const-string/jumbo v1, "field \'mLabelMiddleLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mLabelMiddleLayout:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_label_top_content:I

    const-string/jumbo v1, "field \'mLabelTopLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mLabelTopLayout:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->bottom_shadow:I

    const-string/jumbo v1, "field \'mBottomShadow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mBottomShadow:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->bottom_top_info_layout:I

    const-string/jumbo v1, "field \'mTopRightView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mTopRightView:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_action_bar_container:I

    const-string/jumbo v1, "field \'mAdActionBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mAdActionBar:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_live_tip:I

    const-string/jumbo v1, "field \'mLiveTipFrame\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mLiveTipFrame:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->bottom_text_content_intercept_view:I

    const-string/jumbo v1, "field \'mContentInterceptView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mContentInterceptView:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mOpenAtlasView:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mCloseAtlasView:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mBottomLayout:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mLabelBottomLayout:Landroid/view/ViewGroup;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mLabelMiddleLayout:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mLabelTopLayout:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mBottomShadow:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mTopRightView:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mAdActionBar:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mLiveTipFrame:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mContentInterceptView:Landroid/view/View;

    .line 55
    return-void
.end method
