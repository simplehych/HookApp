.class public Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;
.super Landroid/widget/FrameLayout;
.source "PhotoReduceToast.java"


# instance fields
.field a:Z

.field private b:Ljava/lang/Runnable;

.field mMessageText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0694
    .end annotation
.end field

.field mRevertButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f0
    .end annotation
.end field

.field mToastContentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b00
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    invoke-static {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->c(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v1

    .line 86
    sget v0, Lcom/yxcorp/gifshow/n$i;->toast_layout_reduce_photo:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

    .line 87
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v2, v4, v4}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->setPadding(IIII)V

    .line 90
    :cond_0
    if-eqz v1, :cond_1

    .line 91
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iput-object p3, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->b:Ljava/lang/Runnable;

    .line 98
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mRevertButton:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/widget/photoreduce/y;

    invoke-direct {v2, v0, p2}, Lcom/yxcorp/gifshow/widget/photoreduce/y;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->b:Ljava/lang/Runnable;

    .line 178
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->d(Landroid/content/Context;)Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;)V
    .locals 1

    .prologue
    .line 27
    .line 1168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->a(Z)Z

    .line 100
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 76
    invoke-static {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->d(Landroid/content/Context;)Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 1138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->a(Z)Z

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    .prologue
    .line 106
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;
    .locals 2

    .prologue
    .line 110
    invoke-static {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->c(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    sget v1, Lcom/yxcorp/gifshow/n$g;->toast_root_reduce_photo:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 142
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->a:Z

    if-nez v1, :cond_0

    .line 164
    :goto_0
    return v0

    .line 145
    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->a:Z

    .line 146
    if-eqz p1, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->a()V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mToastContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mToastContentView:Landroid/view/View;

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast$2;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 164
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 65
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    return-void
.end method
