.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/j;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;,
        Landroid/support/design/widget/AppBarLayout$Behavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/j",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:Z

.field private f:F

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/design/widget/AppBarLayout$Behavior$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 817
    invoke-direct {p0}, Landroid/support/design/widget/j;-><init>()V

    .line 810
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    .line 817
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 820
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 810
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    .line 821
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout$Behavior;)I
    .locals 1

    .prologue
    .line 787
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    return v0
.end method

.method private static a(Landroid/support/design/widget/AppBarLayout;I)I
    .locals 5

    .prologue
    .line 942
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 943
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 944
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v4, p1

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v3, p1

    if-lt v2, v3, :cond_0

    .line 948
    :goto_1
    return v0

    .line 942
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 948
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 7

    .prologue
    .line 952
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    .line 953
    invoke-static {p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v1

    .line 954
    if-ltz v1, :cond_2

    .line 955
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 956
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 4747
    iget v5, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 959
    and-int/lit8 v0, v5, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 961
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 962
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 964
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_0

    .line 966
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    :cond_0
    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 971
    invoke-static {v4}, Landroid/support/v4/view/t;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 984
    :cond_1
    :goto_0
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_4

    .line 988
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/c/a;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 987
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 991
    :cond_2
    return-void

    .line 972
    :cond_3
    const/4 v1, 0x5

    invoke-static {v5, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 976
    invoke-static {v4}, Landroid/support/v4/view/t;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 977
    if-lt v3, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 980
    goto :goto_0

    :cond_4
    move v0, v1

    .line 984
    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 898
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 901
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 902
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 903
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 3914
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    .line 3915
    if-ne v1, p3, :cond_2

    .line 3916
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3917
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3919
    :cond_0
    :goto_1
    return-void

    .line 905
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 906
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 3922
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    .line 3923
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    .line 3924
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    sget-object v3, Landroid/support/design/widget/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3925
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/support/design/widget/AppBarLayout$Behavior$1;

    invoke-direct {v3, p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$1;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3936
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3937
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3938
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 3933
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1210
    invoke-static {p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;

    move-result-object v3

    .line 1211
    if-eqz v3, :cond_2

    .line 1212
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 5747
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 1216
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    .line 1217
    invoke-static {v3}, Landroid/support/v4/view/t;->m(Landroid/view/View;)I

    move-result v4

    .line 1219
    if-lez p4, :cond_4

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_4

    .line 1223
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_0
    move v2, v0

    .line 1231
    :cond_0
    :goto_1
    invoke-virtual {p2, v2}, Landroid/support/design/widget/AppBarLayout;->a(Z)Z

    move-result v0

    .line 1233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    if-nez p5, :cond_1

    if-eqz v0, :cond_2

    .line 1234
    invoke-static {p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1237
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 1240
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1223
    goto :goto_0

    .line 1224
    :cond_4
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1227
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_5

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 994
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;
    .locals 5

    .prologue
    .line 1260
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1261
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1262
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v2, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v2, v4, :cond_0

    .line 1267
    :goto_1
    return-object v0

    .line 1261
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1267
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1245
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 1246
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 1247
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 5812
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 1252
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v5, :cond_1

    .line 1253
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->getOverlayTop()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1256
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1253
    goto :goto_1

    .line 1246
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1256
    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1272
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    .line 787
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 8113
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v5

    .line 8114
    const/4 v0, 0x0

    .line 8116
    if-eqz p4, :cond_9

    if-lt v5, p4, :cond_9

    if-gt v5, p5, :cond_9

    .line 8119
    invoke-static {p3, p4, p5}, Landroid/support/v4/c/a;->a(III)I

    move-result v3

    .line 8120
    if-eq v5, v3, :cond_7

    .line 8350
    iget-boolean v0, v2, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 8121
    if-eqz v0, :cond_5

    .line 9161
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 9163
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_4

    .line 9164
    invoke-virtual {v2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 9165
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 9771
    iget-object v8, v0, Landroid/support/design/widget/AppBarLayout$a;->b:Landroid/view/animation/Interpolator;

    .line 9168
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v4, v9, :cond_3

    .line 9169
    if-eqz v8, :cond_4

    .line 9170
    const/4 v1, 0x0

    .line 10747
    iget v6, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 9172
    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_a

    .line 9174
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v9, v0, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    add-int/2addr v1, v9

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 9177
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_0

    .line 9180
    invoke-static {v7}, Landroid/support/v4/view/t;->m(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 9184
    :cond_0
    :goto_1
    invoke-static {v7}, Landroid/support/v4/view/t;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9185
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9188
    :cond_1
    if-lez v0, :cond_4

    .line 9189
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v4, v1

    .line 9190
    int-to-float v4, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 9191
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    .line 9190
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9194
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 8125
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    move-result v1

    .line 8128
    sub-int v6, v5, v3

    .line 8130
    sub-int v0, v3, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 8132
    if-nez v1, :cond_6

    .line 11350
    iget-boolean v0, v2, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 8132
    if-eqz v0, :cond_6

    .line 11468
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/f;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/f;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 11469
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11470
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 11471
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11473
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 11812
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 11475
    if-eqz v1, :cond_2

    .line 11476
    invoke-virtual {v1, p1, v0, v2}, Landroid/support/design/widget/CoordinatorLayout$a;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 11470
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 9163
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 8122
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 8141
    :cond_6
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    .line 8144
    if-ge v3, v5, :cond_8

    const/4 v4, -0x1

    :goto_4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v0, v6

    .line 787
    :cond_7
    :goto_5
    return v0

    .line 8144
    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    .line 8149
    :cond_9
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 787
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 6107
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 787
    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 6

    .prologue
    .line 867
    if-gez p7, :cond_0

    .line 871
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 870
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 873
    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    .locals 7

    .prologue
    .line 846
    if-eqz p5, :cond_0

    .line 848
    if-gez p5, :cond_1

    .line 850
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v4, v0

    .line 851
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    add-int v5, v4, v0

    .line 857
    :goto_0
    if-eq v4, v5, :cond_0

    .line 858
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v6

    .line 861
    :cond_0
    return-void

    .line 854
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v4, v0

    .line 855
    const/4 v5, 0x0

    goto :goto_0
.end method

.method final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 8097
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 787
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 828
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 3391
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 829
    :goto_0
    if-eqz v2, :cond_2

    .line 830
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 832
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 834
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 838
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    .line 840
    return v0

    :cond_1
    move v2, v1

    .line 3391
    goto :goto_0

    :cond_2
    move v0, v1

    .line 830
    goto :goto_1
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 787
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 7102
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 787
    return v0
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 787
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 8077
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    if-eqz v0, :cond_0

    .line 8079
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a()Z

    move-result v0

    .line 8087
    :goto_0
    return v0

    .line 8083
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 8085
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8086
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 8087
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 787
    goto :goto_0

    .line 8087
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 1

    .prologue
    .line 787
    invoke-super {p0}, Landroid/support/design/widget/j;->getLeftAndRightOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 1

    .prologue
    .line 787
    invoke-super {p0}, Landroid/support/design/widget/j;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 787
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 12021
    invoke-super {p0, p1, v2, p3}, Landroid/support/design/widget/j;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v6

    .line 12027
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getPendingAction()I

    move-result v1

    .line 12028
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    .line 12029
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12030
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 12031
    iget-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Z

    if-eqz v3, :cond_1

    .line 12032
    invoke-static {v0}, Landroid/support/v4/view/t;->m(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 12036
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 12588
    :cond_0
    :goto_1
    iput v4, v2, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 12057
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    .line 12062
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v4}, Landroid/support/v4/c/a;->a(III)I

    move-result v0

    .line 12061
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 12067
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 12070
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    .line 787
    return v6

    .line 12034
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 12037
    :cond_2
    if-eqz v1, :cond_0

    .line 12038
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    move v0, v5

    .line 12039
    :goto_2
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    .line 12040
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v1

    neg-int v1, v1

    .line 12041
    if-eqz v0, :cond_4

    .line 12042
    invoke-direct {p0, p1, v2, v1, v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    :cond_3
    move v0, v4

    .line 12038
    goto :goto_2

    .line 12044
    :cond_4
    invoke-virtual {p0, p1, v2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 12046
    :cond_5
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 12047
    if-eqz v0, :cond_6

    .line 12048
    invoke-direct {p0, p1, v2, v4, v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 12050
    :cond_6
    invoke-virtual {p0, p1, v2, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public synthetic onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 787
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 15002
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 15003
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 15009
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 15008
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 15010
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 15014
    invoke-super/range {v2 .. v8}, Landroid/support/design/widget/j;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .prologue
    .line 787
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 9

    .prologue
    .line 787
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 13302
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 13303
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 14074
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 13304
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/j;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 13305
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    .line 13306
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:F

    .line 13307
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Z

    .line 13308
    :goto_0
    return-void

    .line 13309
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/j;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 13310
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    goto :goto_0
.end method

.method public synthetic onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 13277
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/j;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 13278
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v4

    .line 13281
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 13282
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 13283
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 13285
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 13286
    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 13287
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    .line 13289
    invoke-static {v6}, Landroid/support/v4/view/t;->m(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    .line 13290
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    move-object v0, v1

    .line 13291
    :goto_1
    return-object v0

    .line 13281
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 787
    goto :goto_1
.end method

.method public synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 14878
    if-nez p4, :cond_0

    .line 14880
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 14884
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    .line 787
    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 1

    .prologue
    .line 787
    invoke-super {p0, p1}, Landroid/support/design/widget/j;->setLeftAndRightOffset(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 1

    .prologue
    .line 787
    invoke-super {p0, p1}, Landroid/support/design/widget/j;->setTopAndBottomOffset(I)Z

    move-result v0

    return v0
.end method
