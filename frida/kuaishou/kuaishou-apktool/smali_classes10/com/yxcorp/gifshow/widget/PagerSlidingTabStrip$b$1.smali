.class final Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$1;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->a(Landroid/content/Context;ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$1;->c:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$1;->a:Landroid/support/v4/view/ViewPager;

    iput p3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$1;->c:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$1;->c:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$1;->c:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 1671
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->d:Z

    .line 750
    if-eqz v0, :cond_1

    .line 754
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$1;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$1;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
