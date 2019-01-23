.class public Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;
.super Landroid/support/v4/view/KwaiViewPager;
.source "CommonLogViewPager.java"


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/support/v4/view/ViewPager$f;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/support/v4/view/KwaiViewPager;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->c:Z

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->d:I

    .line 30
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/KwaiViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->c:Z

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->d:I

    .line 25
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->b:Landroid/support/v4/view/ViewPager$f;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->c:Z

    .line 100
    iput p1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->d:I

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;-><init>(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;-><init>(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/KwaiViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 17
    .line 1083
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    .line 1084
    instance-of v1, v0, Lcom/yxcorp/gifshow/log/widget/a;

    if-eqz v1, :cond_0

    .line 1085
    check-cast v0, Lcom/yxcorp/gifshow/log/widget/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/widget/a;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1087
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method private getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lcom/yxcorp/gifshow/log/widget/a;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Lcom/yxcorp/gifshow/log/widget/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/widget/a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 36
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/KwaiViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v1, "CommonLogViewPager"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 74
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/KwaiViewPager;->onLayout(ZIIII)V

    .line 77
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->c:Z

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->b:Landroid/support/v4/view/ViewPager$f;

    .line 116
    return-void
.end method
