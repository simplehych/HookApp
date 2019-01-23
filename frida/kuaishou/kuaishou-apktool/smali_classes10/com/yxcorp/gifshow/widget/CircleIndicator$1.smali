.class final Lcom/yxcorp/gifshow/widget/CircleIndicator$1;
.super Ljava/lang/Object;
.source "CircleIndicator.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/PagerIndicator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/CircleIndicator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 47
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/PagerIndicator$a;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 52
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/PagerIndicator$a;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/CircleIndicator$1$1;-><init>(Lcom/yxcorp/gifshow/widget/CircleIndicator$1;Lcom/yxcorp/gifshow/widget/PagerIndicator$a;)V

    .line 72
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 74
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
