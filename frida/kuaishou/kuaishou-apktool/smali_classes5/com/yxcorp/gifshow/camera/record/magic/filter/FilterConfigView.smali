.class public Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;
.super Landroid/widget/LinearLayout;
.source "FilterConfigView.java"


# instance fields
.field protected mDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0410
    .end annotation
.end field

.field protected mFilterItemList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0419
    .end annotation
.end field

.field protected mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0427
    .end annotation
.end field

.field protected mGoBackBtn:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00cc
    .end annotation
.end field

.field protected mSplitLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ac4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1066
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setOrientation(I)V

    .line 1068
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->filter_config_layout:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1069
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterItemList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterItemList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    .line 1075
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$c;->filter_list_between_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1076
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/record/d$c;->filter_list_between_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v5, v2, v3}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(III)V

    .line 1073
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/LiveSeekBar;->getProgressTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Lcom/yxcorp/gifshow/record/d$b;->translucent_30_black:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mGoBackBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mSplitLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterItemList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterItemList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$c;->filter_list_first_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/record/d$c;->filter_list_between_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v5, v2, v3}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(III)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 119
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/LiveSeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/LiveSeekBar;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/LiveSeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$2;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterItemList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 170
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/LiveSeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v1}, Lcom/yxcorp/widget/LiveSeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/LiveSeekBar;->setPivotY(F)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 149
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$3;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 148
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterItemList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 174
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterItemList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 88
    return-void
.end method

.method public setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mGoBackBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method public setDefaultIndicatorProgress(F)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v1}, Lcom/yxcorp/widget/LiveSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/LiveSeekBar;->setDefaultIndicatorProgress(I)V

    .line 166
    return-void
.end method

.method public setDividerViewVisibility(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mDividerView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 178
    if-ne p1, v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mDividerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 180
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mDividerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mDividerView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/record/d$b;->translucent_50_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar$OnSeekBarChangeListener;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/LiveSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 108
    return-void
.end method

.method public setSeekBarProgress(F)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v1}, Lcom/yxcorp/widget/LiveSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/LiveSeekBar;->setProgress(I)V

    .line 161
    return-void
.end method
