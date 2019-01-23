.class final Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 601
    if-nez p1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(II)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 609
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;I)I

    .line 612
    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sub-int v0, v3, v0

    if-lt p1, v0, :cond_1

    .line 597
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 577
    goto :goto_0

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iput p1, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    .line 581
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iput p2, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    .line 583
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    .line 584
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 583
    invoke-virtual {v0, p1, v3}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(II)V

    .line 586
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->invalidate()V

    .line 588
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;)I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 593
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->i:Z

    goto :goto_1

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->i:Z

    goto :goto_1
.end method

.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(I)V

    .line 617
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 620
    :cond_0
    return-void
.end method
