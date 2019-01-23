.class public final Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;
.super Ljava/lang/Object;
.source "QuickFlipToNextPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuickFlipButtonViewPresenter"
.end annotation


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Landroid/view/ViewGroup;

.field private c:I

.field mButtonIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c0
    .end annotation
.end field

.field mButtonText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c3
    .end annotation
.end field

.field mDividerLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c2
    .end annotation
.end field

.field mHeight:F
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f080316
    .end annotation
.end field

.field mRightMargin:F
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f080148
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->c:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 320
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;)V
    .locals 2

    .prologue
    .line 278
    .line 1310
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;F)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 278
    .line 3326
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->c:I

    if-eq v0, v1, :cond_0

    .line 3327
    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->c:I

    .line 3328
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->a()V

    .line 3329
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mDividerLine:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3330
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mButtonText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3331
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mButtonIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3332
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mButtonIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->button_bg_detail_jump_to_next_grey:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3334
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3335
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    .line 3336
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3337
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3338
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3339
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3340
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mRightMargin:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3341
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3343
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 3344
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 278
    .line 2373
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 278
    .line 1302
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->a:Landroid/view/ViewStub;

    .line 278
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 278
    .line 1351
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->c:I

    if-eq v0, v1, :cond_0

    .line 1352
    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->c:I

    .line 1353
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->a()V

    .line 1354
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mDividerLine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1355
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mButtonText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1356
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mButtonIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1357
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mButtonIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->button_bg_detail_jump_to_next:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1359
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mRightMargin:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1360
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    .line 1361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1362
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->mHeight:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1363
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1364
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1365
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1366
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1369
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 278
    .line 2306
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b:Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->a:Landroid/view/ViewStub;

    goto :goto_0
.end method
