.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPositionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPositionPresenter.java"


# instance fields
.field private d:I

.field mBottomTopInfo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0180
    .end annotation
.end field

.field mHorizontalIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04cf
    .end annotation
.end field

.field mShareContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096f
    .end annotation
.end field

.field mSlideCloseLongAtlasButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09bc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPositionPresenter;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPositionPresenter;->d:I

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPositionPresenter;->mHorizontalIndicator:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPositionPresenter;->b(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPositionPresenter;->mBottomTopInfo:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPositionPresenter;->b(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPositionPresenter;->mSlideCloseLongAtlasButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPositionPresenter;->b(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPositionPresenter;->mShareContainer:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPositionPresenter;->b(Landroid/view/View;)V

    goto :goto_0
.end method
