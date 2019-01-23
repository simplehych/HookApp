.class public Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoShadowPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoShadowPresenter.java"


# instance fields
.field mBottomShadowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c017d
    .end annotation
.end field

.field mTopShadowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b0d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, -0x1000000

    .line 21
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoShadowPresenter;->mTopShadowView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v8, [I

    const/16 v4, 0x33

    .line 24
    invoke-static {v4, v5}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v4

    aput v4, v3, v6

    .line 25
    invoke-static {v6, v5}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v4

    aput v4, v3, v7

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoShadowPresenter;->mBottomShadowView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v8, [I

    const/16 v4, 0x7f

    .line 28
    invoke-static {v4, v5}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v4

    aput v4, v3, v6

    .line 29
    invoke-static {v6, v5}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v4

    aput v4, v3, v7

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method
