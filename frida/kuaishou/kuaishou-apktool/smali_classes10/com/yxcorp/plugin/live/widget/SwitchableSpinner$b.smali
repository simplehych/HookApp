.class public final Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;
.super Landroid/support/v7/widget/an;
.source "SwitchableSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field final c:Landroid/graphics/Rect;

.field d:Landroid/widget/PopupWindow$OnDismissListener;

.field final synthetic r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 732
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    .line 733
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 729
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->c:Landroid/graphics/Rect;

    .line 1463
    iput-object p1, p0, Landroid/support/v7/widget/am;->k:Landroid/view/View;

    .line 736
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a(Z)V

    .line 2305
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/am;->j:I

    .line 739
    new-instance v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$1;-><init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;)V

    .line 2602
    iput-object v0, p0, Landroid/support/v7/widget/am;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 750
    new-instance v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$2;-><init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;)V

    invoke-super {p0, v0}, Landroid/support/v7/widget/an;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 758
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->d:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)V
    .locals 0

    .prologue
    .line 726
    invoke-super {p0}, Landroid/support/v7/widget/an;->d()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 776
    .line 3416
    iget-object v1, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 778
    if-eqz v1, :cond_1

    .line 779
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 780
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 786
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getPaddingLeft()I

    move-result v3

    .line 787
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getPaddingRight()I

    move-result v4

    .line 788
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getWidth()I

    move-result v5

    .line 789
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->b:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 790
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 4416
    iget-object v6, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 790
    invoke-virtual {v2, v0, v6}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 792
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 794
    if-le v2, v0, :cond_5

    .line 797
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->c(I)V

    .line 804
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 805
    sub-int v0, v5, v4

    .line 4528
    iget v2, p0, Landroid/support/v7/widget/am;->f:I

    .line 805
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 5479
    :goto_4
    iput v0, p0, Landroid/support/v7/widget/am;->g:I

    .line 810
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 783
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->c:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 799
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 800
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->c(I)V

    goto :goto_3

    .line 802
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->b:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->c(I)V

    goto :goto_3

    .line 807
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 762
    invoke-super {p0, p1}, Landroid/support/v7/widget/an;->a(Landroid/widget/ListAdapter;)V

    .line 763
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->b:Landroid/widget/ListAdapter;

    .line 764
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->d:Landroid/widget/PopupWindow$OnDismissListener;

    .line 819
    return-void
.end method

.method public final d()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, -0x1

    .line 835
    .line 5839
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    .line 836
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a()V

    .line 837
    invoke-virtual {p0, v8}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->d(I)V

    .line 838
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a(I)V

    .line 839
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 841
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6029
    iget-object v0, p0, Landroid/support/v7/widget/an;->q:Landroid/widget/PopupWindow;

    .line 843
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 7029
    iget-object v0, p0, Landroid/support/v7/widget/an;->q:Landroid/widget/PopupWindow;

    .line 844
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 848
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-static {v4}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;)I

    move-result v4

    if-eq v4, v5, :cond_5

    .line 7823
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 7824
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-static {v4}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 7825
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 7826
    if-eq v0, v5, :cond_4

    .line 7827
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 7828
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    .line 7830
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move-wide v4, v0

    .line 851
    :goto_1
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->b:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;

    .line 8620
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    .line 9022
    iput-boolean v7, v0, Lcom/yxcorp/plugin/live/widget/f;->b:Z

    .line 853
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    new-instance v1, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$3;-><init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 860
    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/an;->d()V

    .line 9925
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    .line 862
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 863
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->b(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 864
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->c(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 865
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 866
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->e(I)V

    .line 868
    if-eqz v6, :cond_2

    .line 913
    :goto_2
    return-void

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_3

    .line 879
    new-instance v1, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$4;-><init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)V

    .line 894
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 895
    new-instance v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$5;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$5;-><init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0, v0}, Landroid/support/v7/widget/an;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 909
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getOnPopupShowListener()Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$d;

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_0

    :cond_5
    move-wide v4, v0

    goto :goto_1

    .line 7823
    nop

    :array_0
    .array-data 4
        0x10100b4
        0x10100b5
    .end array-data
.end method
