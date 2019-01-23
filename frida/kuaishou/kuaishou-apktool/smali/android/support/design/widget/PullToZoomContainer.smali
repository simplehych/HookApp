.class public Landroid/support/design/widget/PullToZoomContainer;
.super Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;
.source "PullToZoomContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/PullToZoomContainer$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/PullToZoomContainer$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Landroid/support/design/widget/PullToZoomContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/design/widget/PullToZoomContainer;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/PullToZoomContainer;->a:Ljava/util/List;

    .line 27
    invoke-direct {p0}, Landroid/support/design/widget/PullToZoomContainer;->c()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/PullToZoomContainer;->a:Ljava/util/List;

    .line 32
    invoke-direct {p0}, Landroid/support/design/widget/PullToZoomContainer;->c()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/PullToZoomContainer;->a:Ljava/util/List;

    .line 37
    invoke-direct {p0}, Landroid/support/design/widget/PullToZoomContainer;->c()V

    .line 38
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/PullToZoomContainer;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Landroid/support/design/widget/PullToZoomContainer;->d:F

    return v0
.end method

.method static synthetic a(Landroid/support/design/widget/PullToZoomContainer;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Landroid/support/design/widget/PullToZoomContainer;->d:F

    return p1
.end method

.method static synthetic b(Landroid/support/design/widget/PullToZoomContainer;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/design/widget/PullToZoomContainer;->a:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/support/design/widget/PullToZoomContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/PullToZoomContainer;->c:I

    .line 43
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {p0}, Landroid/support/design/widget/PullToZoomContainer;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v0

    .line 172
    instance-of v1, v0, Landroid/support/design/widget/PullToZoomCoreChild;

    if-eqz v1, :cond_1

    .line 173
    check-cast v0, Landroid/support/design/widget/PullToZoomCoreChild;

    .line 174
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/support/design/widget/PullToZoomCoreChild;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 175
    invoke-virtual {v0, v2}, Landroid/support/design/widget/PullToZoomCoreChild;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/PullToZoomCoreChild$a;

    iget v1, v1, Landroid/support/design/widget/PullToZoomCoreChild$a;->a:I

    .line 178
    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    .line 179
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 183
    :cond_1
    return-object v3
.end method

.method private e()V
    .locals 4

    .prologue
    const v2, 0x3f8147ae    # 1.01f

    const/4 v3, 0x0

    .line 204
    iget v0, p0, Landroid/support/design/widget/PullToZoomContainer;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 205
    invoke-direct {p0}, Landroid/support/design/widget/PullToZoomContainer;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 208
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/design/widget/PullToZoomContainer;->d:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/PullToZoomContainer;->e:Landroid/animation/ValueAnimator;

    .line 209
    iget-object v0, p0, Landroid/support/design/widget/PullToZoomContainer;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/PullToZoomContainer$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/PullToZoomContainer$1;-><init>(Landroid/support/design/widget/PullToZoomContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    iget-object v0, p0, Landroid/support/design/widget/PullToZoomContainer;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/PullToZoomContainer$2;

    invoke-direct {v1, p0}, Landroid/support/design/widget/PullToZoomContainer$2;-><init>(Landroid/support/design/widget/PullToZoomContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    iget-object v0, p0, Landroid/support/design/widget/PullToZoomContainer;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 232
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->a()V

    .line 71
    invoke-direct {p0}, Landroid/support/design/widget/PullToZoomContainer;->e()V

    .line 72
    return-void
.end method

.method protected final a(FF)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected final a(I)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(IIIIIIIIZ)Z
    .locals 4

    .prologue
    .line 133
    const-string/jumbo v0, "overScrollByCompat getScrollY() %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/PullToZoomContainer;->getScrollY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    invoke-super/range {p0 .. p9}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->a(IIIIIIIIZ)Z

    move-result v0

    .line 137
    if-nez v0, :cond_0

    if-eqz p9, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/design/widget/PullToZoomContainer;->b(I)Z

    .line 140
    :cond_1
    return v0
.end method

.method protected final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {p0}, Landroid/support/design/widget/PullToZoomContainer;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v0

    .line 189
    instance-of v1, v0, Landroid/support/design/widget/PullToZoomCoreChild;

    if-eqz v1, :cond_1

    .line 190
    check-cast v0, Landroid/support/design/widget/PullToZoomCoreChild;

    .line 191
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/support/design/widget/PullToZoomCoreChild;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 192
    invoke-virtual {v0, v2}, Landroid/support/design/widget/PullToZoomCoreChild;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/PullToZoomCoreChild$a;

    iget v1, v1, Landroid/support/design/widget/PullToZoomCoreChild$a;->a:I

    .line 195
    if-nez v1, :cond_0

    .line 196
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 200
    :cond_1
    return-object v3
.end method

.method protected b(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    invoke-direct {p0}, Landroid/support/design/widget/PullToZoomContainer;->d()Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroid/support/design/widget/PullToZoomContainer;->b()Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/support/design/widget/PullToZoomContainer;->getScrollY()I

    move-result v2

    if-nez v2, :cond_3

    .line 106
    iget v2, p0, Landroid/support/design/widget/PullToZoomContainer;->d:F

    int-to-float v3, p1

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/widget/PullToZoomContainer;->d:F

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 109
    int-to-float v4, v3

    iget v5, p0, Landroid/support/design/widget/PullToZoomContainer;->d:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 110
    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 111
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 112
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 113
    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotY(F)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scaleY:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 116
    :cond_0
    iget v0, p0, Landroid/support/design/widget/PullToZoomContainer;->d:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/PullToZoomContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/PullToZoomContainer$a;

    .line 118
    iget v3, p0, Landroid/support/design/widget/PullToZoomContainer;->d:F

    invoke-interface {v0, v3}, Landroid/support/design/widget/PullToZoomContainer$a;->a(F)V

    goto :goto_1

    .line 120
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 121
    iget v2, p0, Landroid/support/design/widget/PullToZoomContainer;->d:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 123
    :cond_2
    const/4 v0, 0x1

    .line 126
    :goto_3
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public getRefreshListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/PullToZoomContainer$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/design/widget/PullToZoomContainer;->a:Ljava/util/List;

    return-object v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " consumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p4, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    iget v0, p0, Landroid/support/design/widget/PullToZoomContainer;->c:I

    neg-int v0, v0

    if-ge p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/PullToZoomContainer;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    aget v0, p4, v2

    if-nez v0, :cond_0

    .line 86
    iget v0, p0, Landroid/support/design/widget/PullToZoomContainer;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    aput v0, p4, v2

    .line 88
    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dyConsumed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dyUnconsumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p5, :cond_0

    .line 95
    invoke-virtual {p0, p5}, Landroid/support/design/widget/PullToZoomContainer;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onOverScrolled scrollY:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " clampedY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->onOverScrolled(IIZZ)V

    .line 147
    if-nez p4, :cond_0

    if-lez p2, :cond_0

    iget v0, p0, Landroid/support/design/widget/PullToZoomContainer;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 148
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/PullToZoomContainer;->scrollTo(II)V

    .line 150
    :cond_0
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->onStopNestedScroll(Landroid/view/View;)V

    .line 167
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->startNestedScroll(I)Z

    move-result v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startNestedScroll:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    iget-object v1, p0, Landroid/support/design/widget/PullToZoomContainer;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Landroid/support/design/widget/PullToZoomContainer;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 158
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/PullToZoomContainer;->e:Landroid/animation/ValueAnimator;

    .line 160
    :cond_0
    return v0
.end method

.method public stopNestedScroll()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->stopNestedScroll()V

    .line 78
    invoke-direct {p0}, Landroid/support/design/widget/PullToZoomContainer;->e()V

    .line 79
    return-void
.end method
