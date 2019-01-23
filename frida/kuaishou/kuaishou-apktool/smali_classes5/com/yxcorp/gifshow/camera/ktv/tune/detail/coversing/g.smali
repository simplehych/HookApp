.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;
.super Lcom/yxcorp/gifshow/fragment/cv;
.source "CoverSingRankTipsHelper.java"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/high16 v2, 0x41f00000    # 30.0f

    .line 34
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/cv;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 1042
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->progress_large:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1047
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1048
    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1053
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->a:Landroid/widget/FrameLayout;

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1058
    sget v1, Lcom/yxcorp/gifshow/record/d$f;->tips_empty:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->g:Landroid/view/View;

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1060
    sget v1, Lcom/yxcorp/gifshow/record/d$d;->ktv_melody_empty_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1062
    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ktv_rank_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->blank:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1066
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1070
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->g:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 1361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 38
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->d()V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->f()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 117
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_0

    .line 118
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->network_failed_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->b()V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/cv;->a(ZLjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 2088
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    .line 2089
    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    .line 2090
    mul-int/2addr v0, v1

    .line 2091
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    .line 2092
    sget v2, Lcom/yxcorp/gifshow/record/d$c;->title_bar_height:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v2

    .line 2093
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v3

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 2095
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2096
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 84
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
