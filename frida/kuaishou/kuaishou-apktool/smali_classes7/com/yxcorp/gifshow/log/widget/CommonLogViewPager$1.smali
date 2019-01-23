.class final Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;
.super Ljava/lang/Object;
.source "CommonLogViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    .line 51
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)V

    .line 61
    return-void
.end method
