.class public Lcom/yxcorp/plugin/guess/widget/OptionStatBar;
.super Landroid/widget/FrameLayout;
.source "OptionStatBar.java"


# instance fields
.field private a:Lcom/yxcorp/plugin/guess/widget/d;

.field private b:Lcom/yxcorp/plugin/guess/widget/d;

.field private c:Landroid/animation/ValueAnimator;

.field mStat:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0db5
    .end annotation
.end field

.field mStatProgress:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b69
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->d()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->d()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->d()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/guess/widget/OptionStatBar;)Lcom/yxcorp/plugin/guess/widget/d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->b:Lcom/yxcorp/plugin/guess/widget/d;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->c:Landroid/animation/ValueAnimator;

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 93
    const-string/jumbo v0, "#60D575"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "#F7F7F7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a(II)V

    .line 94
    return-void
.end method

.method public final a(FLjava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->mStat:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->e()V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->b:Lcom/yxcorp/plugin/guess/widget/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/d;->getLevel()I

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->b:Lcom/yxcorp/plugin/guess/widget/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/guess/widget/d;->setLevel(I)Z

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    const/high16 v1, 0x44160000    # 600.0f

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    new-instance v1, Lcom/yxcorp/plugin/guess/widget/OptionStatBar$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar$1;-><init>(Lcom/yxcorp/plugin/guess/widget/OptionStatBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    iput-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->c:Landroid/animation/ValueAnimator;

    .line 127
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a:Lcom/yxcorp/plugin/guess/widget/d;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/guess/widget/d;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->b:Lcom/yxcorp/plugin/guess/widget/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/guess/widget/d;->a(I)V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 97
    const-string/jumbo v0, "#FFADAD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "#F7F7F7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a(II)V

    .line 98
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 101
    const-string/jumbo v0, "#DDDDDD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "#F7F7F7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a(II)V

    .line 102
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 54
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1060
    new-instance v0, Lcom/yxcorp/plugin/guess/widget/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/guess/widget/d;-><init>()V

    .line 1061
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/guess/widget/d;->setLevel(I)Z

    .line 1062
    iput-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a:Lcom/yxcorp/plugin/guess/widget/d;

    .line 1064
    new-instance v0, Lcom/yxcorp/plugin/guess/widget/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/guess/widget/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->b:Lcom/yxcorp/plugin/guess/widget/d;

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->b:Lcom/yxcorp/plugin/guess/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/guess/widget/d;->setLevel(I)Z

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->mStatProgress:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->b:Lcom/yxcorp/plugin/guess/widget/d;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a:Lcom/yxcorp/plugin/guess/widget/d;

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->b:Lcom/yxcorp/plugin/guess/widget/d;

    .line 1138
    iput p1, v0, Lcom/yxcorp/plugin/guess/widget/d;->a:I

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a:Lcom/yxcorp/plugin/guess/widget/d;

    .line 2138
    iput p1, v0, Lcom/yxcorp/plugin/guess/widget/d;->a:I

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->mStat:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->mStat:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    return-void
.end method
