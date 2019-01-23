.class final Landroid/support/v4/view/PagerTitleStrip$a;
.super Landroid/database/DataSetObserver;
.source "PagerTitleStrip.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/PagerTitleStrip;

.field private b:I


# direct methods
.method constructor <init>(Landroid/support/v4/view/PagerTitleStrip;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 475
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/p;Landroid/support/v4/view/p;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/p;Landroid/support/v4/view/p;)V

    .line 506
    return-void
.end method

.method public final onChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 510
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v3, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/p;)V

    .line 512
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget v1, v1, Landroid/support/v4/view/PagerTitleStrip;->e:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->e:F

    .line 513
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 514
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 499
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:I

    .line 500
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 479
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 481
    add-int/lit8 p1, p1, 0x1

    .line 483
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 484
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 488
    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:I

    if-nez v1, :cond_1

    .line 490
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v3, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/p;)V

    .line 492
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget v1, v1, Landroid/support/v4/view/PagerTitleStrip;->e:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->e:F

    .line 493
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 495
    :cond_1
    return-void
.end method
