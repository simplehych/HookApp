.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:I

.field c:I

.field final synthetic d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 1

    .prologue
    .line 2293
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2296
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 2300
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    .line 2301
    if-nez v0, :cond_0

    .line 2341
    :goto_0
    return v4

    .line 2304
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->c:I

    if-ne v1, v5, :cond_1

    .line 2305
    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->c:I

    .line 2307
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 2309
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v9}, Landroid/support/design/widget/l;->a(Landroid/view/View;Z)V

    .line 2310
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-static {v0, v9}, Landroid/support/design/widget/l;->a(Landroid/view/View;Z)V

    .line 2312
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->a:F

    .line 2313
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->b:I

    .line 2314
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initAppBarOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v4, v9

    .line 2341
    goto :goto_0

    .line 2315
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v11, :cond_4

    .line 2316
    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float v10, v1, v2

    .line 2317
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->a:F

    .line 2318
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->b:I

    float-to-int v7, v10

    move v6, v4

    move v8, v4

    .line 2319
    invoke-virtual/range {v0 .. v8}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    .line 2321
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    float-to-int v5, v10

    new-array v6, v11, [I

    fill-array-data v6, :array_0

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    goto :goto_1

    .line 2324
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v9, :cond_5

    .line 2325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 2326
    :cond_5
    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v0

    .line 2327
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appbarOffset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TotalScrollRange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 2328
    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 2327
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2329
    if-gez v0, :cond_6

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_6

    .line 2330
    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->c:I

    sub-int/2addr v0, v1

    .line 2331
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_7

    .line 2333
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->x()V

    .line 2339
    :cond_6
    :goto_2
    iput v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->c:I

    goto/16 :goto_1

    .line 2336
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->w()V

    goto :goto_2

    .line 2321
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
