.class final Landroid/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4821
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4812
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Landroid/view/animation/Interpolator;

    .line 4816
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    .line 4819
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 4822
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/widget/OverScroller;

    .line 4823
    return-void
.end method

.method private static a(F)F
    .locals 2

    .prologue
    .line 4996
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p0, v0

    .line 4997
    const v1, 0x3ef1463b

    mul-float/2addr v0, v1

    .line 4998
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$s;)Landroid/widget/OverScroller;
    .locals 1

    .prologue
    .line 4808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/widget/OverScroller;

    return-object v0
.end method

.method private b(IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4992
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$s;->a(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$s;->a(III)V

    .line 4993
    return-void
.end method


# virtual methods
.method a(IIII)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 5002
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 5003
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5004
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 5005
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 5006
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 5007
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 5008
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 5009
    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 5010
    int-to-float v7, v6

    int-to-float v6, v6

    .line 5011
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView$s;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 5014
    if-lez v4, :cond_2

    .line 5015
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 5020
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 5004
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5007
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 5017
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 5018
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 5017
    goto :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 4971
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    if-eqz v0, :cond_0

    .line 4972
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 4977
    :goto_0
    return-void

    .line 4974
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4975
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4988
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$s;->b(IIII)V

    .line 4989
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 5024
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$s;->a(IIILandroid/view/animation/Interpolator;)V

    .line 5025
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5033
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 5034
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Landroid/view/animation/Interpolator;

    .line 5035
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/widget/OverScroller;

    .line 5037
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5038
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 5039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 5044
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5046
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    .line 5047
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5050
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5052
    return-void
.end method

.method public final run()V
    .locals 19

    .prologue
    .line 4827
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v2, :cond_1

    .line 4828
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$s;->b()V

    .line 4956
    :cond_0
    :goto_0
    return-void

    .line 11959
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 11960
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    .line 4832
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 4835
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/widget/OverScroller;

    .line 4836
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$p;

    .line 4837
    invoke-virtual {v14}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4838
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$500(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v5

    .line 4839
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v16

    .line 4840
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v17

    .line 4841
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    sub-int v3, v16, v2

    .line 4842
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    sub-int v4, v17, v2

    .line 4843
    const/4 v13, 0x0

    .line 4844
    const/4 v11, 0x0

    .line 4845
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 4846
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$s;->b:I

    .line 4847
    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 4849
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 4850
    const/4 v2, 0x0

    aget v2, v5, v2

    sub-int/2addr v3, v2

    .line 4851
    const/4 v2, 0x1

    aget v2, v5, v2

    sub-int/2addr v4, v2

    move v9, v4

    move v10, v3

    .line 4854
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v2, :cond_22

    .line 4855
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 4856
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 4857
    const-string/jumbo v2, "RV Scroll"

    invoke-static {v2}, Landroid/support/v4/os/e;->a(Ljava/lang/String;)V

    .line 4858
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 4859
    if-eqz v10, :cond_21

    .line 4860
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$m;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2, v10, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v4

    .line 4861
    sub-int v5, v10, v4

    .line 4863
    :goto_2
    if-eqz v9, :cond_20

    .line 4864
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$m;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2, v9, v3, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v3

    .line 4865
    sub-int v2, v9, v3

    .line 4867
    :goto_3
    invoke-static {}, Landroid/support/v4/os/e;->a()V

    .line 4868
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    .line 4870
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 4871
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 4873
    if-eqz v15, :cond_16

    .line 12212
    iget-boolean v6, v15, Landroid/support/v7/widget/RecyclerView$p;->j:Z

    .line 4873
    if-nez v6, :cond_16

    .line 12220
    iget-boolean v6, v15, Landroid/support/v7/widget/RecyclerView$p;->k:Z

    .line 4874
    if-eqz v6, :cond_16

    .line 4875
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$q;->a()I

    move-result v6

    .line 4876
    if-nez v6, :cond_14

    .line 4877
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$p;->d()V

    move v6, v2

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, v18

    .line 4886
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4887
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4889
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    .line 4890
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v10, v9}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 4893
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v5, :cond_4

    if-eqz v6, :cond_9

    .line 4896
    :cond_4
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v7, v2

    .line 4898
    const/4 v2, 0x0

    .line 4899
    move/from16 v0, v16

    if-eq v5, v0, :cond_1f

    .line 4900
    if-gez v5, :cond_17

    neg-int v2, v7

    :goto_5
    move v8, v2

    .line 4903
    :goto_6
    const/4 v2, 0x0

    .line 4904
    move/from16 v0, v17

    if-eq v6, v0, :cond_1e

    .line 4905
    if-gez v6, :cond_19

    neg-int v7, v7

    .line 4908
    :cond_5
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_6

    .line 4909
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v8, v7}, Landroid/support/v7/widget/RecyclerView;->absorbGlows(II)V

    .line 4911
    :cond_6
    if-nez v8, :cond_7

    move/from16 v0, v16

    if-eq v5, v0, :cond_7

    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    if-nez v7, :cond_8

    move/from16 v0, v17

    if-eq v6, v0, :cond_8

    .line 4912
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_9

    .line 4913
    :cond_8
    invoke-virtual {v14}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4916
    :cond_9
    if-nez v3, :cond_a

    if-eqz v4, :cond_b

    .line 4917
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 4920
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$700(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 4921
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4924
    :cond_c
    if-eqz v9, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-ne v4, v9, :cond_1a

    const/4 v2, 0x1

    move v4, v2

    .line 4926
    :goto_8
    if-eqz v10, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-ne v3, v10, :cond_1b

    const/4 v2, 0x1

    .line 4928
    :goto_9
    if-nez v10, :cond_d

    if-eqz v9, :cond_e

    :cond_d
    if-nez v2, :cond_e

    if-eqz v4, :cond_1c

    :cond_e
    const/4 v2, 0x1

    .line 4931
    :goto_a
    invoke-virtual {v14}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    .line 4932
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 4934
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 4935
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$800()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 4936
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/ah$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah$a;->a()V

    .line 4938
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    .line 4947
    :cond_11
    :goto_b
    if-eqz v15, :cond_13

    .line 13212
    iget-boolean v2, v15, Landroid/support/v7/widget/RecyclerView$p;->j:Z

    .line 4948
    if-eqz v2, :cond_12

    .line 4949
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    .line 4951
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez v2, :cond_13

    .line 4952
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$p;->d()V

    .line 13964
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    .line 13965
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-eqz v2, :cond_0

    .line 13966
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    goto/16 :goto_0

    .line 12230
    :cond_14
    iget v7, v15, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 4878
    if-lt v7, v6, :cond_15

    .line 4879
    add-int/lit8 v6, v6, -0x1

    .line 13169
    iput v6, v15, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 4882
    :cond_15
    sub-int v6, v10, v5

    sub-int v7, v9, v2

    invoke-static {v15, v6, v7}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    :cond_16
    move v6, v2

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, v18

    goto/16 :goto_4

    .line 4900
    :cond_17
    if-lez v5, :cond_18

    move v2, v7

    goto/16 :goto_5

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 4905
    :cond_19
    if-gtz v6, :cond_5

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 4924
    :cond_1a
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_8

    .line 4926
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 4928
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 4940
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    .line 4941
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/ah;

    if-eqz v2, :cond_11

    .line 4942
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/ah;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v10, v9}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_b

    :cond_1e
    move v7, v2

    goto/16 :goto_7

    :cond_1f
    move v8, v2

    goto/16 :goto_6

    :cond_20
    move v2, v8

    move v3, v11

    goto/16 :goto_3

    :cond_21
    move v5, v12

    move v4, v13

    goto/16 :goto_2

    :cond_22
    move v6, v8

    move v5, v12

    move v4, v11

    move v3, v13

    goto/16 :goto_4

    :cond_23
    move v9, v4

    move v10, v3

    goto/16 :goto_1
.end method
